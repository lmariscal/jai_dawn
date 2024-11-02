#import "Basic";
#import "Compiler";
#import "Bindings_Generator";
#import "File";
#import "String";

#run {
    options := get_build_options();
    set_build_options_dc(.{ do_output=false });

    print("Generating bindings...");

    libpaths: [..]string;
    if OS == {
        case .WINDOWS; array_add(*libpaths, "./prebuilt/windows");
        case .MACOS; array_add(*libpaths, "./prebuilt/macos");
        case .LINUX; array_add(*libpaths, "./prebuilt/linux");
    }

    libnames: [..]string;
    array_add(*libnames, "libwebgpu_dawn");

    strip_prefixes: [..]string;
    array_add(*strip_prefixes, "WGPU", "WGPU_", "wgpu");

    include_paths: [..]string;
    array_add(*include_paths, "./prebuilt/include");

    source_files: [..]string;
    array_add(*source_files, "./prebuilt/include/dawn/webgpu.h");

    strip_enum_value_prefixes: [..][2]string;
    array_add(*strip_enum_value_prefixes, .["WGPU", "TextureUsage"]);

    HEADER :: #string DONE
Bool :: bool;

BufferUsage :: enum u64 {
    None :: 0;
    MapRead :: 1;
    MapWrite :: 2;
    CopySrc :: 4;
    CopyDst :: 8;
    Index :: 16;
    Vertex :: 32;
    Uniform :: 64;
    Storage :: 128;
    Indirect :: 256;
    QueryResolve :: 512;
}

ColorWriteMask :: enum u64 {
    None :: 0;
    Red :: 1;
    Green :: 2;
    Blue :: 4;
    Alpha :: 8;
    All :: 15;
}

HeapProperty :: enum u64 {
    DeviceLocal :: 1;
    HostVisible :: 2;
    HostCoherent :: 4;
    HostUncached :: 8;
    HostCached :: 16;
}

MapMode :: enum u64 {
    None :: 0;
    Read :: 1;
    Write :: 2;
}

ShaderStage :: enum u64 {
    None :: 0;
    Vertex :: 1;
    Fragment :: 2;
    Compute :: 4;
}

TextureUsage :: enum u64 {
    None :: 0;
    CopySrc :: 1;
    CopyDst :: 2;
    TextureBinding :: 4;
    StorageBinding :: 8;
    RenderAttachment :: 16;
    TransientAttachment :: 32;
    StorageAttachment :: 64;
}
    DONE

    ok := generate_bindings(.{
        libnames=libnames,
        libpaths=libpaths,
        strip_prefixes=strip_prefixes,
        include_paths=include_paths,
        source_files=source_files,
        strip_flags=Strip_Flags.FUNCTIONS_WITH_VALIST,
        generate_library_declarations=false,
        auto_detect_enum_prefixes = true,
        log_stripped_declarations = true,
        generate_compile_time_struct_checks = false,
        alias_original_enum_names=false,
        header=HEADER,

        visitor=dawn_visitor,
    }, "dawn.jai");
    if !ok {
        print("Failed to generate bindings");
        exit(1);
    }
}

dawn_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> result: Declaration_Visit_Result = .RECURSE {
    if decl.kind == .FUNCTION {
        if decl.name == "wgpuDeviceGetLostFuture" {
            decl.decl_flags |= .OMIT_FROM_OUTPUT;
            return .STOP;
        }

        tof := decl.type.type_of_function;
        if tof.arguments.count < 1 return;

        first_arg := tof.arguments[0];
        if first_arg.type.type_of_typedef == null return;

        first_arg_name := first_arg.type.type_of_typedef.output_name;
        if starts_with(decl.output_name, first_arg_name) {
            decl.output_name = slice(decl.output_name, first_arg_name.count, decl.output_name.count - first_arg_name.count);
        }

        return;
    }

    if starts_with(decl.name, "WGPUTextureUsage") ||
        starts_with(decl.name, "WGPUBufferUsage") ||
        starts_with(decl.name, "WGPUColorWriteMask") ||
        starts_with(decl.name, "WGPUHeapProperty") ||
        starts_with(decl.name, "WGPUMapMode") ||
        starts_with(decl.name, "WGPUShaderStage")
    {
        decl.decl_flags |= .OMIT_FROM_OUTPUT;
        return .STOP;
    }
    if decl.name == "WGPUBool" || decl.name == "WGPUFlags" {
        decl.decl_flags |= .OMIT_FROM_OUTPUT;
        return .STOP;
    }

    return;
}

