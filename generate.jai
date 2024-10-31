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
    }, "dawn.jai");
    if !ok {
        print("Failed to generate bindings");
        exit(1);
    }

    // Hack to have "normal" bools
    bindings, ok= := read_entire_file("dawn.jai");
    if !ok {
        log_error("Failed to load bindings");
        exit(1);
    }

    bindings = replace(bindings, "Bool :: u32;", "Bool :: bool;");

    ok = write_entire_file("dawn.jai", bindings);
        if !ok {
        log_error("Failed to write edited bindings");
        exit(1);
    }

}
