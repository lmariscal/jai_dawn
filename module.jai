#if OS == .WASM {
    #load "dawn_wasm.jai";
} else {
    #load "dawn_native.jai";
}

#if OS == .LINUX {
    libwebgpu_dawn :: #library "prebuilt/linux/libwebgpu_dawn";
} else #if OS == .WINDOWS {
    libwebgpu_dawn :: #library "prebuilt/windows/libwebgpu_dawn";
}
