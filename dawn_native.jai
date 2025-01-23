//
// This file was auto-generated using the following command:
//
// jai ./generate.jai
//
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



AdapterImpl :: struct {}
Adapter :: *AdapterImpl;
BindGroupImpl :: struct {}
BindGroup :: *BindGroupImpl;
BindGroupLayoutImpl :: struct {}
BindGroupLayout :: *BindGroupLayoutImpl;
BufferImpl :: struct {}
Buffer :: *BufferImpl;
CommandBufferImpl :: struct {}
CommandBuffer :: *CommandBufferImpl;
CommandEncoderImpl :: struct {}
CommandEncoder :: *CommandEncoderImpl;
ComputePassEncoderImpl :: struct {}
ComputePassEncoder :: *ComputePassEncoderImpl;
ComputePipelineImpl :: struct {}
ComputePipeline :: *ComputePipelineImpl;
DeviceImpl :: struct {}
Device :: *DeviceImpl;
ExternalTextureImpl :: struct {}
ExternalTexture :: *ExternalTextureImpl;
InstanceImpl :: struct {}
Instance :: *InstanceImpl;
PipelineLayoutImpl :: struct {}
PipelineLayout :: *PipelineLayoutImpl;
QuerySetImpl :: struct {}
QuerySet :: *QuerySetImpl;
QueueImpl :: struct {}
Queue :: *QueueImpl;
RenderBundleImpl :: struct {}
RenderBundle :: *RenderBundleImpl;
RenderBundleEncoderImpl :: struct {}
RenderBundleEncoder :: *RenderBundleEncoderImpl;
RenderPassEncoderImpl :: struct {}
RenderPassEncoder :: *RenderPassEncoderImpl;
RenderPipelineImpl :: struct {}
RenderPipeline :: *RenderPipelineImpl;
SamplerImpl :: struct {}
Sampler :: *SamplerImpl;
ShaderModuleImpl :: struct {}
ShaderModule :: *ShaderModuleImpl;
SharedBufferMemoryImpl :: struct {}
SharedBufferMemory :: *SharedBufferMemoryImpl;
SharedFenceImpl :: struct {}
SharedFence :: *SharedFenceImpl;
SharedTextureMemoryImpl :: struct {}
SharedTextureMemory :: *SharedTextureMemoryImpl;
SurfaceImpl :: struct {}
Surface :: *SurfaceImpl;
TextureImpl :: struct {}
Texture :: *TextureImpl;
TextureViewImpl :: struct {}
TextureView :: *TextureViewImpl;

WGSLFeatureName :: enum s32 {
    ReadonlyAndReadwriteStorageTextures  :: 1;
    Packed4x8IntegerDotProduct           :: 2;
    UnrestrictedPointerParameters        :: 3;
    PointerCompositeAccess               :: 4;
    ChromiumTestingUnimplemented         :: 327680;
    ChromiumTestingUnsafeExperimental    :: 327681;
    ChromiumTestingExperimental          :: 327682;
    ChromiumTestingShippedWithKillswitch :: 327683;
    ChromiumTestingShipped               :: 327684;
    Force32                              :: 2147483647;
}

AdapterType :: enum s32 {
    DiscreteGPU   :: 1;
    IntegratedGPU :: 2;
    CPU           :: 3;
    Unknown       :: 4;
    Force32       :: 2147483647;
}

AddressMode :: enum s32 {
    Undefined    :: 0;
    ClampToEdge  :: 1;
    Repeat       :: 2;
    MirrorRepeat :: 3;
    Force32      :: 2147483647;
}

AlphaMode :: enum s32 {
    Opaque          :: 1;
    Premultiplied   :: 2;
    Unpremultiplied :: 3;
    Force32         :: 2147483647;
}

BackendType :: enum s32 {
    Undefined :: 0;
    Null      :: 1;
    WebGPU    :: 2;
    D3D11     :: 3;
    D3D12     :: 4;
    Metal     :: 5;
    Vulkan    :: 6;
    OpenGL    :: 7;
    OpenGLES  :: 8;
    Force32   :: 2147483647;
}

BlendFactor :: enum s32 {
    Undefined         :: 0;
    Zero              :: 1;
    One               :: 2;
    Src               :: 3;
    OneMinusSrc       :: 4;
    SrcAlpha          :: 5;
    OneMinusSrcAlpha  :: 6;
    Dst               :: 7;
    OneMinusDst       :: 8;
    DstAlpha          :: 9;
    OneMinusDstAlpha  :: 10;
    SrcAlphaSaturated :: 11;
    Constant          :: 12;
    OneMinusConstant  :: 13;
    Src1              :: 14;
    OneMinusSrc1      :: 15;
    Src1Alpha         :: 16;
    OneMinusSrc1Alpha :: 17;
    Force32           :: 2147483647;
}

BlendOperation :: enum s32 {
    Undefined       :: 0;
    Add             :: 1;
    Subtract        :: 2;
    ReverseSubtract :: 3;
    Min             :: 4;
    Max             :: 5;
    Force32         :: 2147483647;
}

BufferBindingType :: enum s32 {
    BindingNotUsed  :: 0;
    Undefined       :: 1;
    Uniform         :: 2;
    Storage         :: 3;
    ReadOnlyStorage :: 4;
    Force32         :: 2147483647;
}

BufferMapState :: enum s32 {
    Unmapped :: 1;
    Pending  :: 2;
    Mapped   :: 3;
    Force32  :: 2147483647;
}

CallbackMode :: enum s32 {
    WaitAnyOnly        :: 1;
    AllowProcessEvents :: 2;
    AllowSpontaneous   :: 3;
    Force32            :: 2147483647;
}

CompareFunction :: enum s32 {
    Undefined    :: 0;
    Never        :: 1;
    Less         :: 2;
    Equal        :: 3;
    LessEqual    :: 4;
    Greater      :: 5;
    NotEqual     :: 6;
    GreaterEqual :: 7;
    Always       :: 8;
    Force32      :: 2147483647;
}

CompilationInfoRequestStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    DeviceLost      :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

CompilationMessageType :: enum s32 {
    Error   :: 1;
    Warning :: 2;
    Info    :: 3;
    Force32 :: 2147483647;
}

CompositeAlphaMode :: enum s32 {
    Auto            :: 0;
    Opaque          :: 1;
    Premultiplied   :: 2;
    Unpremultiplied :: 3;
    Inherit         :: 4;
    Force32         :: 2147483647;
}

CreatePipelineAsyncStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    ValidationError :: 3;
    InternalError   :: 4;
    DeviceLost      :: 5;
    DeviceDestroyed :: 6;
    Unknown         :: 7;
    Force32         :: 2147483647;
}

CullMode :: enum s32 {
    Undefined :: 0;
    None      :: 1;
    Front     :: 2;
    Back      :: 3;
    Force32   :: 2147483647;
}

DeviceLostReason :: enum s32 {
    Unknown         :: 1;
    Destroyed       :: 2;
    InstanceDropped :: 3;
    FailedCreation  :: 4;
    Force32         :: 2147483647;
}

ErrorFilter :: enum s32 {
    Validation  :: 1;
    OutOfMemory :: 2;
    Internal    :: 3;
    Force32     :: 2147483647;
}

ErrorType :: enum s32 {
    NoError     :: 1;
    Validation  :: 2;
    OutOfMemory :: 3;
    Internal    :: 4;
    Unknown     :: 5;
    DeviceLost  :: 6;
    Force32     :: 2147483647;
}

ExternalTextureRotation :: enum s32 {
    Rotate0Degrees   :: 1;
    Rotate90Degrees  :: 2;
    Rotate180Degrees :: 3;
    Rotate270Degrees :: 4;
    Force32          :: 2147483647;
}

FeatureLevel :: enum s32 {
    Undefined     :: 0;
    Compatibility :: 1;
    Core          :: 2;
    Force32       :: 2147483647;
}

FeatureName :: enum s32 {
    DepthClipControl                               :: 1;
    Depth32FloatStencil8                           :: 2;
    TimestampQuery                                 :: 3;
    TextureCompressionBC                           :: 4;
    TextureCompressionETC2                         :: 5;
    TextureCompressionASTC                         :: 6;
    IndirectFirstInstance                          :: 7;
    ShaderF16                                      :: 8;
    RG11B10UfloatRenderable                        :: 9;
    BGRA8UnormStorage                              :: 10;
    Float32Filterable                              :: 11;
    Float32Blendable                               :: 12;
    Subgroups                                      :: 13;
    SubgroupsF16                                   :: 14;
    DawnInternalUsages                             :: 327680;
    DawnMultiPlanarFormats                         :: 327681;
    DawnNative                                     :: 327682;
    ChromiumExperimentalTimestampQueryInsidePasses :: 327683;
    ImplicitDeviceSynchronization                  :: 327684;
    ChromiumExperimentalImmediateData              :: 327685;
    TransientAttachments                           :: 327686;
    MSAARenderToSingleSampled                      :: 327687;
    DualSourceBlending                             :: 327688;
    D3D11MultithreadProtected                      :: 327689;
    ANGLETextureSharing                            :: 327690;
    PixelLocalStorageCoherent                      :: 327691;
    PixelLocalStorageNonCoherent                   :: 327692;
    Unorm16TextureFormats                          :: 327693;
    Snorm16TextureFormats                          :: 327694;
    MultiPlanarFormatExtendedUsages                :: 327695;
    MultiPlanarFormatP010                          :: 327696;
    HostMappedPointer                              :: 327697;
    MultiPlanarRenderTargets                       :: 327698;
    MultiPlanarFormatNv12a                         :: 327699;
    FramebufferFetch                               :: 327700;
    BufferMapExtendedUsages                        :: 327701;
    AdapterPropertiesMemoryHeaps                   :: 327702;
    AdapterPropertiesD3D                           :: 327703;
    AdapterPropertiesVk                            :: 327704;
    R8UnormStorage                                 :: 327705;
    FormatCapabilities                             :: 327706;
    DawnFormatCapabilities                         :: 327706;
    DrmFormatCapabilities                          :: 327707;
    DawnDrmFormatCapabilities                      :: 327707;
    Norm16TextureFormats                           :: 327708;
    MultiPlanarFormatNv16                          :: 327709;
    MultiPlanarFormatNv24                          :: 327710;
    MultiPlanarFormatP210                          :: 327711;
    MultiPlanarFormatP410                          :: 327712;
    SharedTextureMemoryVkDedicatedAllocation       :: 327713;
    SharedTextureMemoryAHardwareBuffer             :: 327714;
    SharedTextureMemoryDmaBuf                      :: 327715;
    SharedTextureMemoryOpaqueFD                    :: 327716;
    SharedTextureMemoryZirconHandle                :: 327717;
    SharedTextureMemoryDXGISharedHandle            :: 327718;
    SharedTextureMemoryD3D11Texture2D              :: 327719;
    SharedTextureMemoryIOSurface                   :: 327720;
    SharedTextureMemoryEGLImage                    :: 327721;
    SharedFenceVkSemaphoreOpaqueFD                 :: 327722;
    SharedFenceSyncFD                              :: 327723;
    SharedFenceVkSemaphoreZirconHandle             :: 327724;
    SharedFenceDXGISharedHandle                    :: 327725;
    SharedFenceMTLSharedEvent                      :: 327726;
    SharedBufferMemoryD3D12Resource                :: 327727;
    StaticSamplers                                 :: 327728;
    YCbCrVulkanSamplers                            :: 327729;
    ShaderModuleCompilationOptions                 :: 327730;
    DawnLoadResolveTexture                         :: 327731;
    DawnPartialLoadResolveTexture                  :: 327732;
    MultiDrawIndirect                              :: 327733;
    ClipDistances                                  :: 327734;
    DawnTexelCopyBufferRowAlignment                :: 327735;
    FlexibleTextureViews                           :: 327736;
    Force32                                        :: 2147483647;
}

FilterMode :: enum s32 {
    Undefined :: 0;
    Nearest   :: 1;
    Linear    :: 2;
    Force32   :: 2147483647;
}

FrontFace :: enum s32 {
    Undefined :: 0;
    CCW       :: 1;
    CW        :: 2;
    Force32   :: 2147483647;
}

IndexFormat :: enum s32 {
    Undefined :: 0;
    Uint16    :: 1;
    Uint32    :: 2;
    Force32   :: 2147483647;
}

LoadOp :: enum s32 {
    Undefined            :: 0;
    Load                 :: 1;
    Clear                :: 2;
    ExpandResolveTexture :: 327683;
    Force32              :: 2147483647;
}

LoggingType :: enum s32 {
    Verbose :: 1;
    Info    :: 2;
    Warning :: 3;
    Error   :: 4;
    Force32 :: 2147483647;
}

MapAsyncStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Aborted         :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

MipmapFilterMode :: enum s32 {
    Undefined :: 0;
    Nearest   :: 1;
    Linear    :: 2;
    Force32   :: 2147483647;
}

OptionalBool :: enum s32 {
    False     :: 0;
    True      :: 1;
    Undefined :: 2;
    Force32   :: 2147483647;
}

PopErrorScopeStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Force32         :: 2147483647;
}

PowerPreference :: enum s32 {
    Undefined       :: 0;
    LowPower        :: 1;
    HighPerformance :: 2;
    Force32         :: 2147483647;
}

PresentMode :: enum s32 {
    Fifo        :: 1;
    FifoRelaxed :: 2;
    Immediate   :: 3;
    Mailbox     :: 4;
    Force32     :: 2147483647;
}

PrimitiveTopology :: enum s32 {
    Undefined     :: 0;
    PointList     :: 1;
    LineList      :: 2;
    LineStrip     :: 3;
    TriangleList  :: 4;
    TriangleStrip :: 5;
    Force32       :: 2147483647;
}

QueryType :: enum s32 {
    Occlusion :: 1;
    Timestamp :: 2;
    Force32   :: 2147483647;
}

QueueWorkDoneStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Unknown         :: 4;
    Force32         :: 2147483647;
}

RequestAdapterStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Unavailable     :: 3;
    Error           :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

RequestDeviceStatus :: enum s32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Unknown         :: 4;
    Force32         :: 2147483647;
}

SType :: enum s32 {
    ShaderSourceSPIRV                                  :: 1;
    ShaderSourceWGSL                                   :: 2;
    RenderPassMaxDrawCount                             :: 3;
    SurfaceSourceMetalLayer                            :: 4;
    SurfaceSourceWindowsHWND                           :: 5;
    SurfaceSourceXlibWindow                            :: 6;
    SurfaceSourceWaylandSurface                        :: 7;
    SurfaceSourceAndroidNativeWindow                   :: 8;
    SurfaceSourceXCBWindow                             :: 9;
    AdapterPropertiesSubgroups                         :: 10;
    TextureBindingViewDimensionDescriptor              :: 131072;
    SurfaceSourceCanvasHTMLSelector_Emscripten         :: 262144;
    SurfaceDescriptorFromWindowsCoreWindow             :: 327680;
    ExternalTextureBindingEntry                        :: 327681;
    ExternalTextureBindingLayout                       :: 327682;
    SurfaceDescriptorFromWindowsSwapChainPanel         :: 327683;
    DawnTextureInternalUsageDescriptor                 :: 327684;
    DawnEncoderInternalUsageDescriptor                 :: 327685;
    DawnInstanceDescriptor                             :: 327686;
    DawnCacheDeviceDescriptor                          :: 327687;
    DawnAdapterPropertiesPowerPreference               :: 327688;
    DawnBufferDescriptorErrorInfoFromWireClient        :: 327689;
    DawnTogglesDescriptor                              :: 327690;
    DawnShaderModuleSPIRVOptionsDescriptor             :: 327691;
    RequestAdapterOptionsLUID                          :: 327692;
    RequestAdapterOptionsGetGLProc                     :: 327693;
    RequestAdapterOptionsD3D11Device                   :: 327694;
    DawnRenderPassColorAttachmentRenderToSingleSampled :: 327695;
    RenderPassPixelLocalStorage                        :: 327696;
    PipelineLayoutPixelLocalStorage                    :: 327697;
    BufferHostMappedPointer                            :: 327698;
    DawnExperimentalSubgroupLimits                     :: 327699;
    AdapterPropertiesMemoryHeaps                       :: 327700;
    AdapterPropertiesD3D                               :: 327701;
    AdapterPropertiesVk                                :: 327702;
    DawnWireWGSLControl                                :: 327703;
    DawnWGSLBlocklist                                  :: 327704;
    DrmFormatCapabilities                              :: 327705;
    DawnDrmFormatCapabilities                          :: 327705;
    ShaderModuleCompilationOptions                     :: 327706;
    ColorTargetStateExpandResolveTextureDawn           :: 327707;
    RenderPassDescriptorExpandResolveRect              :: 327708;
    SharedTextureMemoryVkDedicatedAllocationDescriptor :: 327709;
    SharedTextureMemoryAHardwareBufferDescriptor       :: 327710;
    SharedTextureMemoryDmaBufDescriptor                :: 327711;
    SharedTextureMemoryOpaqueFDDescriptor              :: 327712;
    SharedTextureMemoryZirconHandleDescriptor          :: 327713;
    SharedTextureMemoryDXGISharedHandleDescriptor      :: 327714;
    SharedTextureMemoryD3D11Texture2DDescriptor        :: 327715;
    SharedTextureMemoryIOSurfaceDescriptor             :: 327716;
    SharedTextureMemoryEGLImageDescriptor              :: 327717;
    SharedTextureMemoryInitializedBeginState           :: 327718;
    SharedTextureMemoryInitializedEndState             :: 327719;
    SharedTextureMemoryVkImageLayoutBeginState         :: 327720;
    SharedTextureMemoryVkImageLayoutEndState           :: 327721;
    SharedTextureMemoryD3DSwapchainBeginState          :: 327722;
    SharedFenceVkSemaphoreOpaqueFDDescriptor           :: 327723;
    SharedFenceVkSemaphoreOpaqueFDExportInfo           :: 327724;
    SharedFenceSyncFDDescriptor                        :: 327725;
    SharedFenceSyncFDExportInfo                        :: 327726;
    SharedFenceVkSemaphoreZirconHandleDescriptor       :: 327727;
    SharedFenceVkSemaphoreZirconHandleExportInfo       :: 327728;
    SharedFenceDXGISharedHandleDescriptor              :: 327729;
    SharedFenceDXGISharedHandleExportInfo              :: 327730;
    SharedFenceMTLSharedEventDescriptor                :: 327731;
    SharedFenceMTLSharedEventExportInfo                :: 327732;
    SharedBufferMemoryD3D12ResourceDescriptor          :: 327733;
    StaticSamplerBindingLayout                         :: 327734;
    YCbCrVkDescriptor                                  :: 327735;
    SharedTextureMemoryAHardwareBufferProperties       :: 327736;
    AHardwareBufferProperties                          :: 327737;
    DawnExperimentalImmediateDataLimits                :: 327738;
    DawnTexelCopyBufferRowAlignmentLimits              :: 327739;
    Force32                                            :: 2147483647;
}

SamplerBindingType :: enum s32 {
    BindingNotUsed :: 0;
    Undefined      :: 1;
    Filtering      :: 2;
    NonFiltering   :: 3;
    Comparison     :: 4;
    Force32        :: 2147483647;
}

SharedFenceType :: enum s32 {
    VkSemaphoreOpaqueFD     :: 1;
    SyncFD                  :: 2;
    VkSemaphoreZirconHandle :: 3;
    DXGISharedHandle        :: 4;
    MTLSharedEvent          :: 5;
    Force32                 :: 2147483647;
}

Status :: enum s32 {
    Success :: 1;
    Error   :: 2;
    Force32 :: 2147483647;
}

StencilOperation :: enum s32 {
    Undefined      :: 0;
    Keep           :: 1;
    Zero           :: 2;
    Replace        :: 3;
    Invert         :: 4;
    IncrementClamp :: 5;
    DecrementClamp :: 6;
    IncrementWrap  :: 7;
    DecrementWrap  :: 8;
    Force32        :: 2147483647;
}

StorageTextureAccess :: enum s32 {
    BindingNotUsed :: 0;
    Undefined      :: 1;
    WriteOnly      :: 2;
    ReadOnly       :: 3;
    ReadWrite      :: 4;
    Force32        :: 2147483647;
}

StoreOp :: enum s32 {
    Undefined :: 0;
    Store     :: 1;
    Discard   :: 2;
    Force32   :: 2147483647;
}

SurfaceGetCurrentTextureStatus :: enum s32 {
    Success     :: 1;
    Timeout     :: 2;
    Outdated    :: 3;
    Lost        :: 4;
    OutOfMemory :: 5;
    DeviceLost  :: 6;
    Error       :: 7;
    Force32     :: 2147483647;
}

TextureAspect :: enum s32 {
    Undefined   :: 0;
    All         :: 1;
    StencilOnly :: 2;
    DepthOnly   :: 3;
    Plane0Only  :: 327680;
    Plane1Only  :: 327681;
    Plane2Only  :: 327682;
    Force32     :: 2147483647;
}

TextureDimension :: enum s32 {
    Undefined :: 0;
    _1D       :: 1;
    _2D       :: 2;
    _3D       :: 3;
    Force32   :: 2147483647;
}

TextureFormat :: enum s32 {
    Undefined                   :: 0;
    R8Unorm                     :: 1;
    R8Snorm                     :: 2;
    R8Uint                      :: 3;
    R8Sint                      :: 4;
    R16Uint                     :: 5;
    R16Sint                     :: 6;
    R16Float                    :: 7;
    RG8Unorm                    :: 8;
    RG8Snorm                    :: 9;
    RG8Uint                     :: 10;
    RG8Sint                     :: 11;
    R32Float                    :: 12;
    R32Uint                     :: 13;
    R32Sint                     :: 14;
    RG16Uint                    :: 15;
    RG16Sint                    :: 16;
    RG16Float                   :: 17;
    RGBA8Unorm                  :: 18;
    RGBA8UnormSrgb              :: 19;
    RGBA8Snorm                  :: 20;
    RGBA8Uint                   :: 21;
    RGBA8Sint                   :: 22;
    BGRA8Unorm                  :: 23;
    BGRA8UnormSrgb              :: 24;
    RGB10A2Uint                 :: 25;
    RGB10A2Unorm                :: 26;
    RG11B10Ufloat               :: 27;
    RGB9E5Ufloat                :: 28;
    RG32Float                   :: 29;
    RG32Uint                    :: 30;
    RG32Sint                    :: 31;
    RGBA16Uint                  :: 32;
    RGBA16Sint                  :: 33;
    RGBA16Float                 :: 34;
    RGBA32Float                 :: 35;
    RGBA32Uint                  :: 36;
    RGBA32Sint                  :: 37;
    Stencil8                    :: 38;
    Depth16Unorm                :: 39;
    Depth24Plus                 :: 40;
    Depth24PlusStencil8         :: 41;
    Depth32Float                :: 42;
    Depth32FloatStencil8        :: 43;
    BC1RGBAUnorm                :: 44;
    BC1RGBAUnormSrgb            :: 45;
    BC2RGBAUnorm                :: 46;
    BC2RGBAUnormSrgb            :: 47;
    BC3RGBAUnorm                :: 48;
    BC3RGBAUnormSrgb            :: 49;
    BC4RUnorm                   :: 50;
    BC4RSnorm                   :: 51;
    BC5RGUnorm                  :: 52;
    BC5RGSnorm                  :: 53;
    BC6HRGBUfloat               :: 54;
    BC6HRGBFloat                :: 55;
    BC7RGBAUnorm                :: 56;
    BC7RGBAUnormSrgb            :: 57;
    ETC2RGB8Unorm               :: 58;
    ETC2RGB8UnormSrgb           :: 59;
    ETC2RGB8A1Unorm             :: 60;
    ETC2RGB8A1UnormSrgb         :: 61;
    ETC2RGBA8Unorm              :: 62;
    ETC2RGBA8UnormSrgb          :: 63;
    EACR11Unorm                 :: 64;
    EACR11Snorm                 :: 65;
    EACRG11Unorm                :: 66;
    EACRG11Snorm                :: 67;
    ASTC4x4Unorm                :: 68;
    ASTC4x4UnormSrgb            :: 69;
    ASTC5x4Unorm                :: 70;
    ASTC5x4UnormSrgb            :: 71;
    ASTC5x5Unorm                :: 72;
    ASTC5x5UnormSrgb            :: 73;
    ASTC6x5Unorm                :: 74;
    ASTC6x5UnormSrgb            :: 75;
    ASTC6x6Unorm                :: 76;
    ASTC6x6UnormSrgb            :: 77;
    ASTC8x5Unorm                :: 78;
    ASTC8x5UnormSrgb            :: 79;
    ASTC8x6Unorm                :: 80;
    ASTC8x6UnormSrgb            :: 81;
    ASTC8x8Unorm                :: 82;
    ASTC8x8UnormSrgb            :: 83;
    ASTC10x5Unorm               :: 84;
    ASTC10x5UnormSrgb           :: 85;
    ASTC10x6Unorm               :: 86;
    ASTC10x6UnormSrgb           :: 87;
    ASTC10x8Unorm               :: 88;
    ASTC10x8UnormSrgb           :: 89;
    ASTC10x10Unorm              :: 90;
    ASTC10x10UnormSrgb          :: 91;
    ASTC12x10Unorm              :: 92;
    ASTC12x10UnormSrgb          :: 93;
    ASTC12x12Unorm              :: 94;
    ASTC12x12UnormSrgb          :: 95;
    R16Unorm                    :: 327680;
    RG16Unorm                   :: 327681;
    RGBA16Unorm                 :: 327682;
    R16Snorm                    :: 327683;
    RG16Snorm                   :: 327684;
    RGBA16Snorm                 :: 327685;
    R8BG8Biplanar420Unorm       :: 327686;
    R10X6BG10X6Biplanar420Unorm :: 327687;
    R8BG8A8Triplanar420Unorm    :: 327688;
    R8BG8Biplanar422Unorm       :: 327689;
    R8BG8Biplanar444Unorm       :: 327690;
    R10X6BG10X6Biplanar422Unorm :: 327691;
    R10X6BG10X6Biplanar444Unorm :: 327692;
    External                    :: 327693;
    Force32                     :: 2147483647;
}

TextureSampleType :: enum s32 {
    BindingNotUsed    :: 0;
    Undefined         :: 1;
    Float             :: 2;
    UnfilterableFloat :: 3;
    Depth             :: 4;
    Sint              :: 5;
    Uint              :: 6;
    Force32           :: 2147483647;
}

TextureViewDimension :: enum s32 {
    Undefined :: 0;
    _1D       :: 1;
    _2D       :: 2;
    _2DArray  :: 3;
    Cube      :: 4;
    CubeArray :: 5;
    _3D       :: 6;
    Force32   :: 2147483647;
}

VertexFormat :: enum s32 {
    Uint8           :: 1;
    Uint8x2         :: 2;
    Uint8x4         :: 3;
    Sint8           :: 4;
    Sint8x2         :: 5;
    Sint8x4         :: 6;
    Unorm8          :: 7;
    Unorm8x2        :: 8;
    Unorm8x4        :: 9;
    Snorm8          :: 10;
    Snorm8x2        :: 11;
    Snorm8x4        :: 12;
    Uint16          :: 13;
    Uint16x2        :: 14;
    Uint16x4        :: 15;
    Sint16          :: 16;
    Sint16x2        :: 17;
    Sint16x4        :: 18;
    Unorm16         :: 19;
    Unorm16x2       :: 20;
    Unorm16x4       :: 21;
    Snorm16         :: 22;
    Snorm16x2       :: 23;
    Snorm16x4       :: 24;
    Float16         :: 25;
    Float16x2       :: 26;
    Float16x4       :: 27;
    Float32         :: 28;
    Float32x2       :: 29;
    Float32x3       :: 30;
    Float32x4       :: 31;
    Uint32          :: 32;
    Uint32x2        :: 33;
    Uint32x3        :: 34;
    Uint32x4        :: 35;
    Sint32          :: 36;
    Sint32x2        :: 37;
    Sint32x3        :: 38;
    Sint32x4        :: 39;
    Unorm10_10_10_2 :: 40;
    Unorm8x4BGRA    :: 41;
    Force32         :: 2147483647;
}

VertexStepMode :: enum s32 {
    Undefined :: 0;
    Vertex    :: 1;
    Instance  :: 2;
    Force32   :: 2147483647;
}

WaitStatus :: enum s32 {
    Success                 :: 1;
    TimedOut                :: 2;
    UnsupportedTimeout      :: 3;
    UnsupportedCount        :: 4;
    UnsupportedMixedSources :: 5;
    Unknown                 :: 6;
    Force32                 :: 2147483647;
}

Callback :: #type (userdata: *void) -> void #c_call;
DawnLoadCacheDataFunction :: #type (key: *void, keySize: u64, value: *void, valueSize: u64, userdata: *void) -> u64 #c_call;
DawnStoreCacheDataFunction :: #type (key: *void, keySize: u64, value: *void, valueSize: u64, userdata: *void) -> void #c_call;
LoggingCallback :: #type (type: LoggingType, message: StringView, userdata: *void) -> void #c_call;
Proc :: #type () -> void #c_call;

// Callback function pointers
BufferMapCallback :: #type (status: MapAsyncStatus, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
CompilationInfoCallback :: #type (status: CompilationInfoRequestStatus, compilationInfo: *CompilationInfo, userdata1: *void, userdata2: *void) -> void #c_call;
CreateComputePipelineAsyncCallback :: #type (status: CreatePipelineAsyncStatus, pipeline: ComputePipeline, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
CreateRenderPipelineAsyncCallback :: #type (status: CreatePipelineAsyncStatus, pipeline: RenderPipeline, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
DeviceLostCallback :: #type (device: *Device, reason: DeviceLostReason, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
PopErrorScopeCallback :: #type (status: PopErrorScopeStatus, type: ErrorType, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
QueueWorkDoneCallback :: #type (status: QueueWorkDoneStatus, userdata1: *void, userdata2: *void) -> void #c_call;
RequestAdapterCallback :: #type (status: RequestAdapterStatus, adapter: Adapter, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
RequestDeviceCallback :: #type (status: RequestDeviceStatus, device: Device, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
UncapturedErrorCallback :: #type (device: *Device, type: ErrorType, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;

ChainedStruct :: struct {
    next:  *ChainedStruct;
    sType: SType;
}

ChainedStructOut :: struct {
    next:  *ChainedStructOut;
    sType: SType;
}

BufferMapCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    BufferMapCallback;
    userdata1:   *void;
    userdata2:   *void;
}

CompilationInfoCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CompilationInfoCallback;
    userdata1:   *void;
    userdata2:   *void;
}

CreateComputePipelineAsyncCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateComputePipelineAsyncCallback;
    userdata1:   *void;
    userdata2:   *void;
}

CreateRenderPipelineAsyncCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateRenderPipelineAsyncCallback;
    userdata1:   *void;
    userdata2:   *void;
}

DeviceLostCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    DeviceLostCallback;
    userdata1:   *void;
    userdata2:   *void;
}

PopErrorScopeCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    PopErrorScopeCallback;
    userdata1:   *void;
    userdata2:   *void;
}

QueueWorkDoneCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    QueueWorkDoneCallback;
    userdata1:   *void;
    userdata2:   *void;
}

RequestAdapterCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestAdapterCallback;
    userdata1:   *void;
    userdata2:   *void;
}

RequestDeviceCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestDeviceCallback;
    userdata1:   *void;
    userdata2:   *void;
}

UncapturedErrorCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    callback:    UncapturedErrorCallback;
    userdata1:   *void;
    userdata2:   *void;
}

// Structure forward declarations
INTERNAL_HAVE_EMDAWNWEBGPU_HEADER :: struct {
    unused: Bool;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesD3D :: struct {
    chain: ChainedStruct = .{
        sType = .AdapterPropertiesD3D
    };

    shaderModel: u32;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesSubgroups :: struct {
    chain: ChainedStruct = .{
        sType = .AdapterPropertiesSubgroups
    };

    subgroupMinSize: u32;
    subgroupMaxSize: u32;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesVk :: struct {
    chain: ChainedStruct = .{
        sType = .AdapterPropertiesVk
    };

    driverVersion: u32;
}

BindGroupEntry :: struct {
    nextInChain: *ChainedStruct;
    binding:     u32;
    buffer:      Buffer;
    offset:      u64;
    size:        u64;
    sampler:     Sampler;
    textureView: TextureView;
}

BlendComponent :: struct {
    operation: BlendOperation;
    srcFactor: BlendFactor;
    dstFactor: BlendFactor;
}

BufferBindingLayout :: struct {
    nextInChain:      *ChainedStruct;
    type:             BufferBindingType;
    hasDynamicOffset: Bool;
    minBindingSize:   u64;
}

// Can be chained in WGPUBufferDescriptor
BufferHostMappedPointer :: struct {
    chain: ChainedStruct = .{
        sType = .BufferHostMappedPointer
    };

    pointer:         *void;
    disposeCallback: Callback;
    userdata:        *void;
}

Color :: struct {
    r: float64;
    g: float64;
    b: float64;
    a: float64;
}

// Can be chained in WGPUColorTargetState
ColorTargetStateExpandResolveTextureDawn :: struct {
    chain: ChainedStruct = .{
        sType = .ColorTargetStateExpandResolveTextureDawn
    };

    enabled: Bool;
}

ComputePassTimestampWrites :: struct {
    querySet:                  QuerySet;
    beginningOfPassWriteIndex: u32;
    endOfPassWriteIndex:       u32;
}

CopyTextureForBrowserOptions :: struct {
    nextInChain:                   *ChainedStruct;
    flipY:                         Bool;
    needsColorSpaceConversion:     Bool;
    srcAlphaMode:                  AlphaMode;
    srcTransferFunctionParameters: *float;
    conversionMatrix:              *float;
    dstTransferFunctionParameters: *float;
    dstAlphaMode:                  AlphaMode;
    internalUsage:                 Bool;
}

// Can be chained in WGPUInstanceDescriptor
DawnWGSLBlocklist :: struct {
    chain: ChainedStruct = .{
        sType = .DawnWGSLBlocklist
    };

    blocklistedFeatureCount: u64;
    blocklistedFeatures:     **u8;
}

// Can be chained in WGPUAdapterInfo
DawnAdapterPropertiesPowerPreference :: struct {
    chain: ChainedStruct = .{
        sType = .DawnAdapterPropertiesPowerPreference
    };

    powerPreference: PowerPreference;
}

// Can be chained in WGPUBufferDescriptor
DawnBufferDescriptorErrorInfoFromWireClient :: struct {
    chain: ChainedStruct = .{
        sType = .DawnBufferDescriptorErrorInfoFromWireClient
    };

    outOfMemory: Bool;
}

DawnDrmFormatProperties :: struct {
    modifier:           u64;
    modifierPlaneCount: u32;
}

// Can be chained in WGPUCommandEncoderDescriptor
DawnEncoderInternalUsageDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .DawnEncoderInternalUsageDescriptor
    };

    useInternalUsages: Bool;
}

// Can be chained in WGPUSupportedLimits
DawnExperimentalImmediateDataLimits :: struct {
    chain: ChainedStruct = .{
        sType = .DawnExperimentalImmediateDataLimits
    };

    maxImmediateDataRangeByteSize: u32;
}

// Can be chained in WGPUSupportedLimits
DawnExperimentalSubgroupLimits :: struct {
    chain: ChainedStruct = .{
        sType = .DawnExperimentalSubgroupLimits
    };

    minSubgroupSize: u32;
    maxSubgroupSize: u32;
}

DawnFormatCapabilities :: struct {
    nextInChain: *ChainedStructOut;
}

// Can be chained in WGPURenderPassColorAttachment
DawnRenderPassColorAttachmentRenderToSingleSampled :: struct {
    chain: ChainedStruct = .{
        sType = .DawnRenderPassColorAttachmentRenderToSingleSampled
    };

    implicitSampleCount: u32;
}

// Can be chained in WGPUShaderModuleDescriptor
DawnShaderModuleSPIRVOptionsDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .DawnShaderModuleSPIRVOptionsDescriptor
    };

    allowNonUniformDerivatives: Bool;
}

// Can be chained in WGPUSupportedLimits
DawnTexelCopyBufferRowAlignmentLimits :: struct {
    chain: ChainedStruct = .{
        sType = .DawnTexelCopyBufferRowAlignmentLimits
    };

    minTexelCopyBufferRowAlignment: u32;
}

// Can be chained in WGPUTextureDescriptor
DawnTextureInternalUsageDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .DawnTextureInternalUsageDescriptor
    };

    internalUsage: TextureUsage;
}

// Can be chained in WGPUInstanceDescriptor
// Can be chained in WGPURequestAdapterOptions
// Can be chained in WGPUDeviceDescriptor
DawnTogglesDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .DawnTogglesDescriptor
    };

    enabledToggleCount:  u64;
    enabledToggles:      **u8;
    disabledToggleCount: u64;
    disabledToggles:     **u8;
}

// Can be chained in WGPUInstanceDescriptor
DawnWireWGSLControl :: struct {
    chain: ChainedStruct = .{
        sType = .DawnWireWGSLControl
    };

    enableExperimental: Bool;
    enableUnsafe:       Bool;
    enableTesting:      Bool;
}

Extent2D :: struct {
    width:  u32;
    height: u32;
}

Extent3D :: struct {
    width:              u32;
    height:             u32;
    depthOrArrayLayers: u32;
}

// Can be chained in WGPUBindGroupEntry
ExternalTextureBindingEntry :: struct {
    chain: ChainedStruct = .{
        sType = .ExternalTextureBindingEntry
    };

    externalTexture: ExternalTexture;
}

// Can be chained in WGPUBindGroupLayoutEntry
ExternalTextureBindingLayout :: struct {
    chain: ChainedStruct = .{
        sType = .ExternalTextureBindingLayout
    };

}

Future :: struct {
    id: u64;
}

InstanceFeatures :: struct {
    nextInChain:          *ChainedStruct;
    timedWaitAnyEnable:   Bool;
    timedWaitAnyMaxCount: u64;
}

Limits :: struct {
    maxTextureDimension1D:                     u32;
    maxTextureDimension2D:                     u32;
    maxTextureDimension3D:                     u32;
    maxTextureArrayLayers:                     u32;
    maxBindGroups:                             u32;
    maxBindGroupsPlusVertexBuffers:            u32;
    maxBindingsPerBindGroup:                   u32;
    maxDynamicUniformBuffersPerPipelineLayout: u32;
    maxDynamicStorageBuffersPerPipelineLayout: u32;
    maxSampledTexturesPerShaderStage:          u32;
    maxSamplersPerShaderStage:                 u32;
    maxStorageBuffersPerShaderStage:           u32;
    maxStorageTexturesPerShaderStage:          u32;
    maxUniformBuffersPerShaderStage:           u32;
    maxUniformBufferBindingSize:               u64;
    maxStorageBufferBindingSize:               u64;
    minUniformBufferOffsetAlignment:           u32;
    minStorageBufferOffsetAlignment:           u32;
    maxVertexBuffers:                          u32;
    maxBufferSize:                             u64;
    maxVertexAttributes:                       u32;
    maxVertexBufferArrayStride:                u32;
    maxInterStageShaderComponents:             u32;
    maxInterStageShaderVariables:              u32;
    maxColorAttachments:                       u32;
    maxColorAttachmentBytesPerSample:          u32;
    maxComputeWorkgroupStorageSize:            u32;
    maxComputeInvocationsPerWorkgroup:         u32;
    maxComputeWorkgroupSizeX:                  u32;
    maxComputeWorkgroupSizeY:                  u32;
    maxComputeWorkgroupSizeZ:                  u32;
    maxComputeWorkgroupsPerDimension:          u32;
    maxStorageBuffersInVertexStage:            u32;
    maxStorageTexturesInVertexStage:           u32;
    maxStorageBuffersInFragmentStage:          u32;
    maxStorageTexturesInFragmentStage:         u32;
}

MemoryHeapInfo :: struct {
    properties: HeapProperty;
    size:       u64;
}

MultisampleState :: struct {
    nextInChain:            *ChainedStruct;
    count:                  u32;
    mask:                   u32;
    alphaToCoverageEnabled: Bool;
}

Origin2D :: struct {
    x: u32;
    y: u32;
}

Origin3D :: struct {
    x: u32;
    y: u32;
    z: u32;
}

PipelineLayoutStorageAttachment :: struct {
    offset: u64;
    format: TextureFormat;
}

PrimitiveState :: struct {
    nextInChain:      *ChainedStruct;
    topology:         PrimitiveTopology;
    stripIndexFormat: IndexFormat;
    frontFace:        FrontFace;
    cullMode:         CullMode;
    unclippedDepth:   Bool;
}

RenderPassDepthStencilAttachment :: struct {
    view:              TextureView;
    depthLoadOp:       LoadOp;
    depthStoreOp:      StoreOp;
    depthClearValue:   float;
    depthReadOnly:     Bool;
    stencilLoadOp:     LoadOp;
    stencilStoreOp:    StoreOp;
    stencilClearValue: u32;
    stencilReadOnly:   Bool;
}

// Can be chained in WGPURenderPassDescriptor
RenderPassDescriptorExpandResolveRect :: struct {
    chain: ChainedStruct = .{
        sType = .RenderPassDescriptorExpandResolveRect
    };

    x:      u32;
    y:      u32;
    width:  u32;
    height: u32;
}

// Can be chained in WGPURenderPassDescriptor
RenderPassMaxDrawCount :: struct {
    chain: ChainedStruct = .{
        sType = .RenderPassMaxDrawCount
    };

    maxDrawCount: u64;
}

RenderPassTimestampWrites :: struct {
    querySet:                  QuerySet;
    beginningOfPassWriteIndex: u32;
    endOfPassWriteIndex:       u32;
}

RequestAdapterOptions :: struct {
    nextInChain:          *ChainedStruct;
    compatibleSurface:    Surface;
    featureLevel:         FeatureLevel;
    powerPreference:      PowerPreference;
    backendType:          BackendType;
    forceFallbackAdapter: Bool;
}

SamplerBindingLayout :: struct {
    nextInChain: *ChainedStruct;
    type:        SamplerBindingType;
}

// Can be chained in WGPUShaderModuleDescriptor
ShaderModuleCompilationOptions :: struct {
    chain: ChainedStruct = .{
        sType = .ShaderModuleCompilationOptions
    };

    strictMath: Bool;
}

// Can be chained in WGPUShaderModuleDescriptor
ShaderSourceSPIRV :: struct {
    chain: ChainedStruct = .{
        sType = .ShaderSourceSPIRV
    };

    codeSize: u32;
    code:     *u32;
}

SharedBufferMemoryBeginAccessDescriptor :: struct {
    nextInChain:    *ChainedStruct;
    initialized:    Bool;
    fenceCount:     u64;
    fences:         *SharedFence;
    signaledValues: *u64;
}

SharedBufferMemoryEndAccessState :: struct {
    nextInChain:    *ChainedStructOut;
    initialized:    Bool;
    fenceCount:     u64;
    fences:         *SharedFence;
    signaledValues: *u64;
}

SharedBufferMemoryProperties :: struct {
    nextInChain: *ChainedStructOut;
    usage:       BufferUsage;
    size:        u64;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceDXGISharedHandleDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceDXGISharedHandleDescriptor
    };

    handle: *void;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceDXGISharedHandleExportInfo :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceDXGISharedHandleExportInfo
    };

    handle: *void;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceMTLSharedEventDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceMTLSharedEventDescriptor
    };

    sharedEvent: *void;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceMTLSharedEventExportInfo :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceMTLSharedEventExportInfo
    };

    sharedEvent: *void;
}

SharedFenceExportInfo :: struct {
    nextInChain: *ChainedStructOut;
    type:        SharedFenceType;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceSyncFDDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceSyncFDDescriptor
    };

    handle: s32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceSyncFDExportInfo :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceSyncFDExportInfo
    };

    handle: s32;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceVkSemaphoreOpaqueFDDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceVkSemaphoreOpaqueFDDescriptor
    };

    handle: s32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceVkSemaphoreOpaqueFDExportInfo :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceVkSemaphoreOpaqueFDExportInfo
    };

    handle: s32;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceVkSemaphoreZirconHandleDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceVkSemaphoreZirconHandleDescriptor
    };

    handle: u32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceVkSemaphoreZirconHandleExportInfo :: struct {
    chain: ChainedStruct = .{
        sType = .SharedFenceVkSemaphoreZirconHandleExportInfo
    };

    handle: u32;
}

// Can be chained in WGPUSharedTextureMemoryBeginAccessDescriptor
SharedTextureMemoryD3DSwapchainBeginState :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryD3DSwapchainBeginState
    };

    isSwapchain: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryDXGISharedHandleDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryDXGISharedHandleDescriptor
    };

    handle:        *void;
    useKeyedMutex: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryEGLImageDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryEGLImageDescriptor
    };

    image: *void;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryIOSurfaceDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryIOSurfaceDescriptor
    };

    ioSurface: *void;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryAHardwareBufferDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryAHardwareBufferDescriptor
    };

    handle:            *void;
    useExternalFormat: Bool;
}

SharedTextureMemoryBeginAccessDescriptor :: struct {
    nextInChain:    *ChainedStruct;
    concurrentRead: Bool;
    initialized:    Bool;
    fenceCount:     u64;
    fences:         *SharedFence;
    signaledValues: *u64;
}

SharedTextureMemoryDmaBufPlane :: struct {
    fd:     s32;
    offset: u64;
    stride: u32;
}

SharedTextureMemoryEndAccessState :: struct {
    nextInChain:    *ChainedStructOut;
    initialized:    Bool;
    fenceCount:     u64;
    fences:         *SharedFence;
    signaledValues: *u64;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryOpaqueFDDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryOpaqueFDDescriptor
    };

    vkImageCreateInfo:   *void;
    memoryFD:            s32;
    memoryTypeIndex:     u32;
    allocationSize:      u64;
    dedicatedAllocation: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryVkDedicatedAllocationDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryVkDedicatedAllocationDescriptor
    };

    dedicatedAllocation: Bool;
}

// Can be chained in WGPUSharedTextureMemoryBeginAccessDescriptor
SharedTextureMemoryVkImageLayoutBeginState :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryVkImageLayoutBeginState
    };

    oldLayout: s32;
    newLayout: s32;
}

// Can be chained in WGPUSharedTextureMemoryEndAccessState
SharedTextureMemoryVkImageLayoutEndState :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryVkImageLayoutEndState
    };

    oldLayout: s32;
    newLayout: s32;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryZirconHandleDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryZirconHandleDescriptor
    };

    memoryFD:       u32;
    allocationSize: u64;
}

// Can be chained in WGPUBindGroupLayoutEntry
StaticSamplerBindingLayout :: struct {
    chain: ChainedStruct = .{
        sType = .StaticSamplerBindingLayout
    };

    sampler:               Sampler;
    sampledTextureBinding: u32;
}

StencilFaceState :: struct {
    compare:     CompareFunction;
    failOp:      StencilOperation;
    depthFailOp: StencilOperation;
    passOp:      StencilOperation;
}

StorageTextureBindingLayout :: struct {
    nextInChain:   *ChainedStruct;
    access:        StorageTextureAccess;
    format:        TextureFormat;
    viewDimension: TextureViewDimension;
}

StringView :: struct {
    data:   *u8;
    length: u64;
}

SupportedFeatures :: struct {
    featureCount: u64;
    features:     *FeatureName;
}

SurfaceCapabilities :: struct {
    nextInChain:      *ChainedStructOut;
    usages:           TextureUsage;
    formatCount:      u64;
    formats:          *TextureFormat;
    presentModeCount: u64;
    presentModes:     *PresentMode;
    alphaModeCount:   u64;
    alphaModes:       *CompositeAlphaMode;
}

SurfaceConfiguration :: struct {
    nextInChain:     *ChainedStruct;
    device:          Device;
    format:          TextureFormat;
    usage:           TextureUsage;
    viewFormatCount: u64;
    viewFormats:     *TextureFormat;
    alphaMode:       CompositeAlphaMode;
    width:           u32;
    height:          u32;
    presentMode:     PresentMode;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceDescriptorFromWindowsCoreWindow :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceDescriptorFromWindowsCoreWindow
    };

    coreWindow: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceDescriptorFromWindowsSwapChainPanel :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceDescriptorFromWindowsSwapChainPanel
    };

    swapChainPanel: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceXCBWindow :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceXCBWindow
    };

    connection: *void;
    window:     u32;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceAndroidNativeWindow :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceAndroidNativeWindow
    };

    window: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceMetalLayer :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceMetalLayer
    };

    layer: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceWaylandSurface :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceWaylandSurface
    };

    display: *void;
    surface: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceWindowsHWND :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceWindowsHWND
    };

    hinstance: *void;
    hwnd:      *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceXlibWindow :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceXlibWindow
    };

    display: *void;
    window:  u64;
}

SurfaceTexture :: struct {
    texture:    Texture;
    suboptimal: Bool;
    status:     SurfaceGetCurrentTextureStatus;
}

TextureBindingLayout :: struct {
    nextInChain:   *ChainedStruct;
    sampleType:    TextureSampleType;
    viewDimension: TextureViewDimension;
    multisampled:  Bool;
}

// Can be chained in WGPUTextureDescriptor
TextureBindingViewDimensionDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .TextureBindingViewDimensionDescriptor
    };

    textureBindingViewDimension: TextureViewDimension;
}

TextureDataLayout :: struct {
    nextInChain:  *ChainedStruct;
    offset:       u64;
    bytesPerRow:  u32;
    rowsPerImage: u32;
}

VertexAttribute :: struct {
    format:         VertexFormat;
    offset:         u64;
    shaderLocation: u32;
}

// Can be chained in WGPUSamplerDescriptor
// Can be chained in WGPUTextureViewDescriptor
YCbCrVkDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .YCbCrVkDescriptor
    };

    vkFormat:                    u32;
    vkYCbCrModel:                u32;
    vkYCbCrRange:                u32;
    vkComponentSwizzleRed:       u32;
    vkComponentSwizzleGreen:     u32;
    vkComponentSwizzleBlue:      u32;
    vkComponentSwizzleAlpha:     u32;
    vkXChromaOffset:             u32;
    vkYChromaOffset:             u32;
    vkChromaFilter:              FilterMode;
    forceExplicitReconstruction: Bool;
    externalFormat:              u64;
}

AHardwareBufferProperties :: struct {
    yCbCrInfo: YCbCrVkDescriptor;
}

AdapterInfo :: struct {
    nextInChain:       *ChainedStructOut;
    vendor:            StringView;
    architecture:      StringView;
    device:            StringView;
    description:       StringView;
    backendType:       BackendType;
    adapterType:       AdapterType;
    vendorID:          u32;
    deviceID:          u32;
    compatibilityMode: Bool;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesMemoryHeaps :: struct {
    chain: ChainedStruct = .{
        sType = .AdapterPropertiesMemoryHeaps
    };

    heapCount: u64;
    heapInfo:  *MemoryHeapInfo;
}

BindGroupDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
    layout:      BindGroupLayout;
    entryCount:  u64;
    entries:     *BindGroupEntry;
}

BindGroupLayoutEntry :: struct {
    nextInChain:    *ChainedStruct;
    binding:        u32;
    visibility:     ShaderStage;
    buffer:         BufferBindingLayout;
    sampler:        SamplerBindingLayout;
    texture:        TextureBindingLayout;
    storageTexture: StorageTextureBindingLayout;
}

BlendState :: struct {
    color: BlendComponent;
    alpha: BlendComponent;
}

BufferDescriptor :: struct {
    nextInChain:      *ChainedStruct;
    label:            StringView;
    usage:            BufferUsage;
    size:             u64;
    mappedAtCreation: Bool;
}

CommandBufferDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

CommandEncoderDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

CompilationMessage :: struct {
    nextInChain:  *ChainedStruct;
    message:      StringView;
    type:         CompilationMessageType;
    lineNum:      u64;
    linePos:      u64;
    offset:       u64;
    length:       u64;
    utf16LinePos: u64;
    utf16Offset:  u64;
    utf16Length:  u64;
}

ComputePassDescriptor :: struct {
    nextInChain:     *ChainedStruct;
    label:           StringView;
    timestampWrites: *ComputePassTimestampWrites;
}

ConstantEntry :: struct {
    nextInChain: *ChainedStruct;
    key:         StringView;
    value:       float64;
}

// Can be chained in WGPUDeviceDescriptor
DawnCacheDeviceDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .DawnCacheDeviceDescriptor
    };

    isolationKey:      StringView;
    loadDataFunction:  DawnLoadCacheDataFunction;
    storeDataFunction: DawnStoreCacheDataFunction;
    functionUserdata:  *void;
}

// Can be chained in WGPUDawnFormatCapabilities
DawnDrmFormatCapabilities :: struct {
    chain: ChainedStruct = .{
        sType = .DawnDrmFormatCapabilities
    };

    propertiesCount: u64;
    properties:      *DawnDrmFormatProperties;
}

DepthStencilState :: struct {
    nextInChain:         *ChainedStruct;
    format:              TextureFormat;
    depthWriteEnabled:   OptionalBool;
    depthCompare:        CompareFunction;
    stencilFront:        StencilFaceState;
    stencilBack:         StencilFaceState;
    stencilReadMask:     u32;
    stencilWriteMask:    u32;
    depthBias:           s32;
    depthBiasSlopeScale: float;
    depthBiasClamp:      float;
}

ExternalTextureDescriptor :: struct {
    nextInChain:                   *ChainedStruct;
    label:                         StringView;
    plane0:                        TextureView;
    plane1:                        TextureView;
    cropOrigin:                    Origin2D;
    cropSize:                      Extent2D;
    apparentSize:                  Extent2D;
    doYuvToRgbConversionOnly:      Bool;
    yuvToRgbConversionMatrix:      *float;
    srcTransferFunctionParameters: *float;
    dstTransferFunctionParameters: *float;
    gamutConversionMatrix:         *float;
    mirrored:                      Bool;
    rotation:                      ExternalTextureRotation;
}

FutureWaitInfo :: struct {
    future:    Future;
    completed: Bool;
}

ImageCopyBuffer :: struct {
    layout: TextureDataLayout;
    buffer: Buffer;
}

ImageCopyExternalTexture :: struct {
    nextInChain:     *ChainedStruct;
    externalTexture: ExternalTexture;
    origin:          Origin3D;
    naturalSize:     Extent2D;
}

ImageCopyTexture :: struct {
    texture:  Texture;
    mipLevel: u32;
    origin:   Origin3D;
    aspect:   TextureAspect;
}

InstanceDescriptor :: struct {
    nextInChain: *ChainedStruct;
    features:    InstanceFeatures;
}

PipelineLayoutDescriptor :: struct {
    nextInChain:                *ChainedStruct;
    label:                      StringView;
    bindGroupLayoutCount:       u64;
    bindGroupLayouts:           *BindGroupLayout;
    immediateDataRangeByteSize: u32;
}

// Can be chained in WGPUPipelineLayoutDescriptor
PipelineLayoutPixelLocalStorage :: struct {
    chain: ChainedStruct = .{
        sType = .PipelineLayoutPixelLocalStorage
    };

    totalPixelLocalStorageSize: u64;
    storageAttachmentCount:     u64;
    storageAttachments:         *PipelineLayoutStorageAttachment;
}

QuerySetDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
    type:        QueryType;
    count:       u32;
}

QueueDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

RenderBundleDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

RenderBundleEncoderDescriptor :: struct {
    nextInChain:        *ChainedStruct;
    label:              StringView;
    colorFormatCount:   u64;
    colorFormats:       *TextureFormat;
    depthStencilFormat: TextureFormat;
    sampleCount:        u32;
    depthReadOnly:      Bool;
    stencilReadOnly:    Bool;
}

RenderPassColorAttachment :: struct {
    nextInChain:   *ChainedStruct;
    view:          TextureView;
    depthSlice:    u32;
    resolveTarget: TextureView;
    loadOp:        LoadOp;
    storeOp:       StoreOp;
    clearValue:    Color;
}

RenderPassStorageAttachment :: struct {
    nextInChain: *ChainedStruct;
    offset:      u64;
    storage:     TextureView;
    loadOp:      LoadOp;
    storeOp:     StoreOp;
    clearValue:  Color;
}

RequiredLimits :: struct {
    nextInChain: *ChainedStruct;
    limits:      Limits;
}

SamplerDescriptor :: struct {
    nextInChain:   *ChainedStruct;
    label:         StringView;
    addressModeU:  AddressMode;
    addressModeV:  AddressMode;
    addressModeW:  AddressMode;
    magFilter:     FilterMode;
    minFilter:     FilterMode;
    mipmapFilter:  MipmapFilterMode;
    lodMinClamp:   float;
    lodMaxClamp:   float;
    compare:       CompareFunction;
    maxAnisotropy: u16;
}

ShaderModuleDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

// Can be chained in WGPUShaderModuleDescriptor
ShaderSourceWGSL :: struct {
    chain: ChainedStruct = .{
        sType = .ShaderSourceWGSL
    };

    code:  StringView;
}

SharedBufferMemoryDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

SharedFenceDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

// Can be chained in WGPUSharedTextureMemoryProperties
SharedTextureMemoryAHardwareBufferProperties :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryAHardwareBufferProperties
    };

    yCbCrInfo: YCbCrVkDescriptor;
}

SharedTextureMemoryDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryDmaBufDescriptor :: struct {
    chain: ChainedStruct = .{
        sType = .SharedTextureMemoryDmaBufDescriptor
    };

    size:        Extent3D;
    drmFormat:   u32;
    drmModifier: u64;
    planeCount:  u64;
    planes:      *SharedTextureMemoryDmaBufPlane;
}

SharedTextureMemoryProperties :: struct {
    nextInChain: *ChainedStructOut;
    usage:       TextureUsage;
    size:        Extent3D;
    format:      TextureFormat;
}

SupportedLimits :: struct {
    nextInChain: *ChainedStructOut;
    limits:      Limits;
}

SurfaceDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceCanvasHTMLSelector_Emscripten :: struct {
    chain: ChainedStruct = .{
        sType = .SurfaceSourceCanvasHTMLSelector_Emscripten
    };

    selector: StringView;
}

TextureDescriptor :: struct {
    nextInChain:     *ChainedStruct;
    label:           StringView;
    usage:           TextureUsage;
    dimension:       TextureDimension;
    size:            Extent3D;
    format:          TextureFormat;
    mipLevelCount:   u32;
    sampleCount:     u32;
    viewFormatCount: u64;
    viewFormats:     *TextureFormat;
}

TextureViewDescriptor :: struct {
    nextInChain:     *ChainedStruct;
    label:           StringView;
    format:          TextureFormat;
    dimension:       TextureViewDimension;
    baseMipLevel:    u32;
    mipLevelCount:   u32;
    baseArrayLayer:  u32;
    arrayLayerCount: u32;
    aspect:          TextureAspect;
    usage:           TextureUsage;
}

VertexBufferLayout :: struct {
    arrayStride:    u64;
    stepMode:       VertexStepMode;
    attributeCount: u64;
    attributes:     *VertexAttribute;
}

BindGroupLayoutDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
    entryCount:  u64;
    entries:     *BindGroupLayoutEntry;
}

ColorTargetState :: struct {
    nextInChain: *ChainedStruct;
    format:      TextureFormat;
    blend:       *BlendState;
    writeMask:   ColorWriteMask;
}

CompilationInfo :: struct {
    nextInChain:  *ChainedStruct;
    messageCount: u64;
    messages:     *CompilationMessage;
}

ComputeState :: struct {
    nextInChain:   *ChainedStruct;
    module:        ShaderModule;
    entryPoint:    StringView;
    constantCount: u64;
    constants:     *ConstantEntry;
}

DeviceDescriptor :: struct {
    nextInChain:                 *ChainedStruct;
    label:                       StringView;
    requiredFeatureCount:        u64;
    requiredFeatures:            *FeatureName;
    requiredLimits:              *RequiredLimits;
    defaultQueue:                QueueDescriptor;
    deviceLostCallbackInfo:      DeviceLostCallbackInfo;
    uncapturedErrorCallbackInfo: UncapturedErrorCallbackInfo;
}

RenderPassDescriptor :: struct {
    nextInChain:            *ChainedStruct;
    label:                  StringView;
    colorAttachmentCount:   u64;
    colorAttachments:       *RenderPassColorAttachment;
    depthStencilAttachment: *RenderPassDepthStencilAttachment;
    occlusionQuerySet:      QuerySet;
    timestampWrites:        *RenderPassTimestampWrites;
}

// Can be chained in WGPURenderPassDescriptor
RenderPassPixelLocalStorage :: struct {
    chain: ChainedStruct = .{
        sType = .RenderPassPixelLocalStorage
    };

    totalPixelLocalStorageSize: u64;
    storageAttachmentCount:     u64;
    storageAttachments:         *RenderPassStorageAttachment;
}

VertexState :: struct {
    nextInChain:   *ChainedStruct;
    module:        ShaderModule;
    entryPoint:    StringView;
    constantCount: u64;
    constants:     *ConstantEntry;
    bufferCount:   u64;
    buffers:       *VertexBufferLayout;
}

ComputePipelineDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
    layout:      PipelineLayout;
    compute:     ComputeState;
}

FragmentState :: struct {
    nextInChain:   *ChainedStruct;
    module:        ShaderModule;
    entryPoint:    StringView;
    constantCount: u64;
    constants:     *ConstantEntry;
    targetCount:   u64;
    targets:       *ColorTargetState;
}

RenderPipelineDescriptor :: struct {
    nextInChain:  *ChainedStruct;
    label:        StringView;
    layout:       PipelineLayout;
    vertex:       VertexState;
    primitive:    PrimitiveState;
    depthStencil: *DepthStencilState;
    multisample:  MultisampleState;
    fragment:     *FragmentState;
}

// WGPUDrmFormatCapabilities is deprecated.
// Use WGPUDawnDrmFormatCapabilities instead.
DrmFormatCapabilities :: DawnDrmFormatCapabilities;

// WGPUDrmFormatProperties is deprecated.
// Use WGPUDawnDrmFormatProperties instead.
DrmFormatProperties :: DawnDrmFormatProperties;

// WGPUFormatCapabilities is deprecated.
// Use WGPUDawnFormatCapabilities instead.
FormatCapabilities :: DawnFormatCapabilities;

// WGPURenderPassDescriptorMaxDrawCount is deprecated.
// Use WGPURenderPassMaxDrawCount instead.
RenderPassDescriptorMaxDrawCount :: RenderPassMaxDrawCount;

// WGPUShaderModuleSPIRVDescriptor is deprecated.
// Use WGPUShaderSourceSPIRV instead.
ShaderModuleSPIRVDescriptor :: ShaderSourceSPIRV;

// WGPUShaderModuleWGSLDescriptor is deprecated.
// Use WGPUShaderSourceWGSL instead.
ShaderModuleWGSLDescriptor :: ShaderSourceWGSL;

// WGPUSurfaceDescriptorFromAndroidNativeWindow is deprecated.
// Use WGPUSurfaceSourceAndroidNativeWindow instead.
SurfaceDescriptorFromAndroidNativeWindow :: SurfaceSourceAndroidNativeWindow;

// WGPUSurfaceDescriptorFromCanvasHTMLSelector is deprecated.
// Use WGPUSurfaceSourceCanvasHTMLSelector_Emscripten instead.
SurfaceDescriptorFromCanvasHTMLSelector :: SurfaceSourceCanvasHTMLSelector_Emscripten;

// WGPUSurfaceDescriptorFromMetalLayer is deprecated.
// Use WGPUSurfaceSourceMetalLayer instead.
SurfaceDescriptorFromMetalLayer :: SurfaceSourceMetalLayer;

// WGPUSurfaceDescriptorFromWaylandSurface is deprecated.
// Use WGPUSurfaceSourceWaylandSurface instead.
SurfaceDescriptorFromWaylandSurface :: SurfaceSourceWaylandSurface;

// WGPUSurfaceDescriptorFromWindowsHWND is deprecated.
// Use WGPUSurfaceSourceWindowsHWND instead.
SurfaceDescriptorFromWindowsHWND :: SurfaceSourceWindowsHWND;

// WGPUSurfaceDescriptorFromXcbWindow is deprecated.
// Use WGPUSurfaceSourceXCBWindow instead.
SurfaceDescriptorFromXcbWindow :: SurfaceSourceXCBWindow;

// WGPUSurfaceDescriptorFromXlibWindow is deprecated.
// Use WGPUSurfaceSourceXlibWindow instead.
SurfaceDescriptorFromXlibWindow :: SurfaceSourceXlibWindow;

ProcAdapterInfoFreeMembers :: #type (value: AdapterInfo) -> void #c_call;
ProcAdapterPropertiesMemoryHeapsFreeMembers :: #type (value: AdapterPropertiesMemoryHeaps) -> void #c_call;
ProcCreateInstance :: #type (descriptor: *InstanceDescriptor) -> Instance #c_call;
ProcDawnDrmFormatCapabilitiesFreeMembers :: #type (value: DawnDrmFormatCapabilities) -> void #c_call;
ProcGetInstanceFeatures :: #type (features: *InstanceFeatures) -> Status #c_call;
ProcGetProcAddress :: #type (procName: StringView) -> Proc #c_call;
ProcSharedBufferMemoryEndAccessStateFreeMembers :: #type (value: SharedBufferMemoryEndAccessState) -> void #c_call;
ProcSharedTextureMemoryEndAccessStateFreeMembers :: #type (value: SharedTextureMemoryEndAccessState) -> void #c_call;
ProcSupportedFeaturesFreeMembers :: #type (value: SupportedFeatures) -> void #c_call;
ProcSurfaceCapabilitiesFreeMembers :: #type (value: SurfaceCapabilities) -> void #c_call;

// Procs of Adapter
ProcAdapterCreateDevice :: #type (adapter: Adapter, descriptor: *DeviceDescriptor) -> Device #c_call;
ProcAdapterGetFeatures :: #type (adapter: Adapter, features: *SupportedFeatures) -> void #c_call;
ProcAdapterGetFormatCapabilities :: #type (adapter: Adapter, format: TextureFormat, capabilities: *DawnFormatCapabilities) -> Status #c_call;
ProcAdapterGetInfo :: #type (adapter: Adapter, info: *AdapterInfo) -> Status #c_call;
ProcAdapterGetInstance :: #type (adapter: Adapter) -> Instance #c_call;
ProcAdapterGetLimits :: #type (adapter: Adapter, limits: *SupportedLimits) -> Status #c_call;
ProcAdapterHasFeature :: #type (adapter: Adapter, feature: FeatureName) -> Bool #c_call;
ProcAdapterRequestDevice :: #type (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo) -> Future #c_call;
ProcAdapterAddRef :: #type (adapter: Adapter) -> void #c_call;
ProcAdapterRelease :: #type (adapter: Adapter) -> void #c_call;

// Procs of BindGroup
ProcBindGroupSetLabel :: #type (bindGroup: BindGroup, label: StringView) -> void #c_call;
ProcBindGroupAddRef :: #type (bindGroup: BindGroup) -> void #c_call;
ProcBindGroupRelease :: #type (bindGroup: BindGroup) -> void #c_call;

// Procs of BindGroupLayout
ProcBindGroupLayoutSetLabel :: #type (bindGroupLayout: BindGroupLayout, label: StringView) -> void #c_call;
ProcBindGroupLayoutAddRef :: #type (bindGroupLayout: BindGroupLayout) -> void #c_call;
ProcBindGroupLayoutRelease :: #type (bindGroupLayout: BindGroupLayout) -> void #c_call;

// Procs of Buffer
ProcBufferDestroy :: #type (buffer: Buffer) -> void #c_call;
ProcBufferGetConstMappedRange :: #type (buffer: Buffer, offset: u64, size: u64) -> *void #c_call;
ProcBufferGetMapState :: #type (buffer: Buffer) -> BufferMapState #c_call;
ProcBufferGetMappedRange :: #type (buffer: Buffer, offset: u64, size: u64) -> *void #c_call;
ProcBufferGetSize :: #type (buffer: Buffer) -> u64 #c_call;
ProcBufferGetUsage :: #type (buffer: Buffer) -> BufferUsage #c_call;
ProcBufferMapAsync :: #type (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo) -> Future #c_call;
ProcBufferSetLabel :: #type (buffer: Buffer, label: StringView) -> void #c_call;
ProcBufferUnmap :: #type (buffer: Buffer) -> void #c_call;
ProcBufferAddRef :: #type (buffer: Buffer) -> void #c_call;
ProcBufferRelease :: #type (buffer: Buffer) -> void #c_call;

// Procs of CommandBuffer
ProcCommandBufferSetLabel :: #type (commandBuffer: CommandBuffer, label: StringView) -> void #c_call;
ProcCommandBufferAddRef :: #type (commandBuffer: CommandBuffer) -> void #c_call;
ProcCommandBufferRelease :: #type (commandBuffer: CommandBuffer) -> void #c_call;

// Procs of CommandEncoder
ProcCommandEncoderBeginComputePass :: #type (commandEncoder: CommandEncoder, descriptor: *ComputePassDescriptor) -> ComputePassEncoder #c_call;
ProcCommandEncoderBeginRenderPass :: #type (commandEncoder: CommandEncoder, descriptor: *RenderPassDescriptor) -> RenderPassEncoder #c_call;
ProcCommandEncoderClearBuffer :: #type (commandEncoder: CommandEncoder, buffer: Buffer, offset: u64, size: u64) -> void #c_call;
ProcCommandEncoderCopyBufferToBuffer :: #type (commandEncoder: CommandEncoder, source: Buffer, sourceOffset: u64, destination: Buffer, destinationOffset: u64, size: u64) -> void #c_call;
ProcCommandEncoderCopyBufferToTexture :: #type (commandEncoder: CommandEncoder, source: *ImageCopyBuffer, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #c_call;
ProcCommandEncoderCopyTextureToBuffer :: #type (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyBuffer, copySize: *Extent3D) -> void #c_call;
ProcCommandEncoderCopyTextureToTexture :: #type (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #c_call;
ProcCommandEncoderFinish :: #type (commandEncoder: CommandEncoder, descriptor: *CommandBufferDescriptor) -> CommandBuffer #c_call;
ProcCommandEncoderInjectValidationError :: #type (commandEncoder: CommandEncoder, message: StringView) -> void #c_call;
ProcCommandEncoderInsertDebugMarker :: #type (commandEncoder: CommandEncoder, markerLabel: StringView) -> void #c_call;
ProcCommandEncoderPopDebugGroup :: #type (commandEncoder: CommandEncoder) -> void #c_call;
ProcCommandEncoderPushDebugGroup :: #type (commandEncoder: CommandEncoder, groupLabel: StringView) -> void #c_call;
ProcCommandEncoderResolveQuerySet :: #type (commandEncoder: CommandEncoder, querySet: QuerySet, firstQuery: u32, queryCount: u32, destination: Buffer, destinationOffset: u64) -> void #c_call;
ProcCommandEncoderSetLabel :: #type (commandEncoder: CommandEncoder, label: StringView) -> void #c_call;
ProcCommandEncoderWriteBuffer :: #type (commandEncoder: CommandEncoder, buffer: Buffer, bufferOffset: u64, data: *u8, size: u64) -> void #c_call;
ProcCommandEncoderWriteTimestamp :: #type (commandEncoder: CommandEncoder, querySet: QuerySet, queryIndex: u32) -> void #c_call;
ProcCommandEncoderAddRef :: #type (commandEncoder: CommandEncoder) -> void #c_call;
ProcCommandEncoderRelease :: #type (commandEncoder: CommandEncoder) -> void #c_call;

// Procs of ComputePassEncoder
ProcComputePassEncoderDispatchWorkgroups :: #type (computePassEncoder: ComputePassEncoder, workgroupCountX: u32, workgroupCountY: u32, workgroupCountZ: u32) -> void #c_call;
ProcComputePassEncoderDispatchWorkgroupsIndirect :: #type (computePassEncoder: ComputePassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #c_call;
ProcComputePassEncoderEnd :: #type (computePassEncoder: ComputePassEncoder) -> void #c_call;
ProcComputePassEncoderInsertDebugMarker :: #type (computePassEncoder: ComputePassEncoder, markerLabel: StringView) -> void #c_call;
ProcComputePassEncoderPopDebugGroup :: #type (computePassEncoder: ComputePassEncoder) -> void #c_call;
ProcComputePassEncoderPushDebugGroup :: #type (computePassEncoder: ComputePassEncoder, groupLabel: StringView) -> void #c_call;
ProcComputePassEncoderSetBindGroup :: #type (computePassEncoder: ComputePassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #c_call;
ProcComputePassEncoderSetLabel :: #type (computePassEncoder: ComputePassEncoder, label: StringView) -> void #c_call;
ProcComputePassEncoderSetPipeline :: #type (computePassEncoder: ComputePassEncoder, pipeline: ComputePipeline) -> void #c_call;
ProcComputePassEncoderWriteTimestamp :: #type (computePassEncoder: ComputePassEncoder, querySet: QuerySet, queryIndex: u32) -> void #c_call;
ProcComputePassEncoderAddRef :: #type (computePassEncoder: ComputePassEncoder) -> void #c_call;
ProcComputePassEncoderRelease :: #type (computePassEncoder: ComputePassEncoder) -> void #c_call;

// Procs of ComputePipeline
ProcComputePipelineGetBindGroupLayout :: #type (computePipeline: ComputePipeline, groupIndex: u32) -> BindGroupLayout #c_call;
ProcComputePipelineSetLabel :: #type (computePipeline: ComputePipeline, label: StringView) -> void #c_call;
ProcComputePipelineAddRef :: #type (computePipeline: ComputePipeline) -> void #c_call;
ProcComputePipelineRelease :: #type (computePipeline: ComputePipeline) -> void #c_call;

// Procs of Device
ProcDeviceCreateBindGroup :: #type (device: Device, descriptor: *BindGroupDescriptor) -> BindGroup #c_call;
ProcDeviceCreateBindGroupLayout :: #type (device: Device, descriptor: *BindGroupLayoutDescriptor) -> BindGroupLayout #c_call;
ProcDeviceCreateBuffer :: #type (device: Device, descriptor: *BufferDescriptor) -> Buffer #c_call;
ProcDeviceCreateCommandEncoder :: #type (device: Device, descriptor: *CommandEncoderDescriptor) -> CommandEncoder #c_call;
ProcDeviceCreateComputePipeline :: #type (device: Device, descriptor: *ComputePipelineDescriptor) -> ComputePipeline #c_call;
ProcDeviceCreateComputePipelineAsync :: #type (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo) -> Future #c_call;
ProcDeviceCreateErrorBuffer :: #type (device: Device, descriptor: *BufferDescriptor) -> Buffer #c_call;
ProcDeviceCreateErrorExternalTexture :: #type (device: Device) -> ExternalTexture #c_call;
ProcDeviceCreateErrorShaderModule :: #type (device: Device, descriptor: *ShaderModuleDescriptor, errorMessage: StringView) -> ShaderModule #c_call;
ProcDeviceCreateErrorTexture :: #type (device: Device, descriptor: *TextureDescriptor) -> Texture #c_call;
ProcDeviceCreateExternalTexture :: #type (device: Device, externalTextureDescriptor: *ExternalTextureDescriptor) -> ExternalTexture #c_call;
ProcDeviceCreatePipelineLayout :: #type (device: Device, descriptor: *PipelineLayoutDescriptor) -> PipelineLayout #c_call;
ProcDeviceCreateQuerySet :: #type (device: Device, descriptor: *QuerySetDescriptor) -> QuerySet #c_call;
ProcDeviceCreateRenderBundleEncoder :: #type (device: Device, descriptor: *RenderBundleEncoderDescriptor) -> RenderBundleEncoder #c_call;
ProcDeviceCreateRenderPipeline :: #type (device: Device, descriptor: *RenderPipelineDescriptor) -> RenderPipeline #c_call;
ProcDeviceCreateRenderPipelineAsync :: #type (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo) -> Future #c_call;
ProcDeviceCreateSampler :: #type (device: Device, descriptor: *SamplerDescriptor) -> Sampler #c_call;
ProcDeviceCreateShaderModule :: #type (device: Device, descriptor: *ShaderModuleDescriptor) -> ShaderModule #c_call;
ProcDeviceCreateTexture :: #type (device: Device, descriptor: *TextureDescriptor) -> Texture #c_call;
ProcDeviceDestroy :: #type (device: Device) -> void #c_call;
ProcDeviceForceLoss :: #type (device: Device, type: DeviceLostReason, message: StringView) -> void #c_call;
ProcDeviceGetAHardwareBufferProperties :: #type (device: Device, handle: *void, properties: *AHardwareBufferProperties) -> Status #c_call;
ProcDeviceGetAdapter :: #type (device: Device) -> Adapter #c_call;
ProcDeviceGetAdapterInfo :: #type (device: Device, adapterInfo: *AdapterInfo) -> Status #c_call;
ProcDeviceGetFeatures :: #type (device: Device, features: *SupportedFeatures) -> void #c_call;
ProcDeviceGetLimits :: #type (device: Device, limits: *SupportedLimits) -> Status #c_call;
ProcDeviceGetLostFuture :: #type (device: Device) -> Future #c_call;
ProcDeviceGetQueue :: #type (device: Device) -> Queue #c_call;
ProcDeviceHasFeature :: #type (device: Device, feature: FeatureName) -> Bool #c_call;
ProcDeviceImportSharedBufferMemory :: #type (device: Device, descriptor: *SharedBufferMemoryDescriptor) -> SharedBufferMemory #c_call;
ProcDeviceImportSharedFence :: #type (device: Device, descriptor: *SharedFenceDescriptor) -> SharedFence #c_call;
ProcDeviceImportSharedTextureMemory :: #type (device: Device, descriptor: *SharedTextureMemoryDescriptor) -> SharedTextureMemory #c_call;
ProcDeviceInjectError :: #type (device: Device, type: ErrorType, message: StringView) -> void #c_call;
ProcDevicePopErrorScope :: #type (device: Device, callbackInfo: PopErrorScopeCallbackInfo) -> Future #c_call;
ProcDevicePushErrorScope :: #type (device: Device, filter: ErrorFilter) -> void #c_call;
ProcDeviceSetLabel :: #type (device: Device, label: StringView) -> void #c_call;
ProcDeviceSetLoggingCallback :: #type (device: Device, callback: LoggingCallback, userdata: *void) -> void #c_call;
ProcDeviceTick :: #type (device: Device) -> void #c_call;
ProcDeviceValidateTextureDescriptor :: #type (device: Device, descriptor: *TextureDescriptor) -> void #c_call;
ProcDeviceAddRef :: #type (device: Device) -> void #c_call;
ProcDeviceRelease :: #type (device: Device) -> void #c_call;

// Procs of ExternalTexture
ProcExternalTextureDestroy :: #type (externalTexture: ExternalTexture) -> void #c_call;
ProcExternalTextureExpire :: #type (externalTexture: ExternalTexture) -> void #c_call;
ProcExternalTextureRefresh :: #type (externalTexture: ExternalTexture) -> void #c_call;
ProcExternalTextureSetLabel :: #type (externalTexture: ExternalTexture, label: StringView) -> void #c_call;
ProcExternalTextureAddRef :: #type (externalTexture: ExternalTexture) -> void #c_call;
ProcExternalTextureRelease :: #type (externalTexture: ExternalTexture) -> void #c_call;

// Procs of Instance
ProcInstanceCreateSurface :: #type (instance: Instance, descriptor: *SurfaceDescriptor) -> Surface #c_call;
ProcInstanceEnumerateWGSLLanguageFeatures :: #type (instance: Instance, features: *WGSLFeatureName) -> u64 #c_call;
ProcInstanceHasWGSLLanguageFeature :: #type (instance: Instance, feature: WGSLFeatureName) -> Bool #c_call;
ProcInstanceProcessEvents :: #type (instance: Instance) -> void #c_call;
ProcInstanceRequestAdapter :: #type (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo) -> Future #c_call;
ProcInstanceWaitAny :: #type (instance: Instance, futureCount: u64, futures: *FutureWaitInfo, timeoutNS: u64) -> WaitStatus #c_call;
ProcInstanceAddRef :: #type (instance: Instance) -> void #c_call;
ProcInstanceRelease :: #type (instance: Instance) -> void #c_call;

// Procs of PipelineLayout
ProcPipelineLayoutSetLabel :: #type (pipelineLayout: PipelineLayout, label: StringView) -> void #c_call;
ProcPipelineLayoutAddRef :: #type (pipelineLayout: PipelineLayout) -> void #c_call;
ProcPipelineLayoutRelease :: #type (pipelineLayout: PipelineLayout) -> void #c_call;

// Procs of QuerySet
ProcQuerySetDestroy :: #type (querySet: QuerySet) -> void #c_call;
ProcQuerySetGetCount :: #type (querySet: QuerySet) -> u32 #c_call;
ProcQuerySetGetType :: #type (querySet: QuerySet) -> QueryType #c_call;
ProcQuerySetSetLabel :: #type (querySet: QuerySet, label: StringView) -> void #c_call;
ProcQuerySetAddRef :: #type (querySet: QuerySet) -> void #c_call;
ProcQuerySetRelease :: #type (querySet: QuerySet) -> void #c_call;

// Procs of Queue
ProcQueueCopyExternalTextureForBrowser :: #type (queue: Queue, source: *ImageCopyExternalTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #c_call;
ProcQueueCopyTextureForBrowser :: #type (queue: Queue, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #c_call;
ProcQueueOnSubmittedWorkDone :: #type (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo) -> Future #c_call;
ProcQueueSetLabel :: #type (queue: Queue, label: StringView) -> void #c_call;
ProcQueueSubmit :: #type (queue: Queue, commandCount: u64, commands: *CommandBuffer) -> void #c_call;
ProcQueueWriteBuffer :: #type (queue: Queue, buffer: Buffer, bufferOffset: u64, data: *void, size: u64) -> void #c_call;
ProcQueueWriteTexture :: #type (queue: Queue, destination: *ImageCopyTexture, data: *void, dataSize: u64, dataLayout: *TextureDataLayout, writeSize: *Extent3D) -> void #c_call;
ProcQueueAddRef :: #type (queue: Queue) -> void #c_call;
ProcQueueRelease :: #type (queue: Queue) -> void #c_call;

// Procs of RenderBundle
ProcRenderBundleSetLabel :: #type (renderBundle: RenderBundle, label: StringView) -> void #c_call;
ProcRenderBundleAddRef :: #type (renderBundle: RenderBundle) -> void #c_call;
ProcRenderBundleRelease :: #type (renderBundle: RenderBundle) -> void #c_call;

// Procs of RenderBundleEncoder
ProcRenderBundleEncoderDraw :: #type (renderBundleEncoder: RenderBundleEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #c_call;
ProcRenderBundleEncoderDrawIndexed :: #type (renderBundleEncoder: RenderBundleEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #c_call;
ProcRenderBundleEncoderDrawIndexedIndirect :: #type (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #c_call;
ProcRenderBundleEncoderDrawIndirect :: #type (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #c_call;
ProcRenderBundleEncoderFinish :: #type (renderBundleEncoder: RenderBundleEncoder, descriptor: *RenderBundleDescriptor) -> RenderBundle #c_call;
ProcRenderBundleEncoderInsertDebugMarker :: #type (renderBundleEncoder: RenderBundleEncoder, markerLabel: StringView) -> void #c_call;
ProcRenderBundleEncoderPopDebugGroup :: #type (renderBundleEncoder: RenderBundleEncoder) -> void #c_call;
ProcRenderBundleEncoderPushDebugGroup :: #type (renderBundleEncoder: RenderBundleEncoder, groupLabel: StringView) -> void #c_call;
ProcRenderBundleEncoderSetBindGroup :: #type (renderBundleEncoder: RenderBundleEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #c_call;
ProcRenderBundleEncoderSetIndexBuffer :: #type (renderBundleEncoder: RenderBundleEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #c_call;
ProcRenderBundleEncoderSetLabel :: #type (renderBundleEncoder: RenderBundleEncoder, label: StringView) -> void #c_call;
ProcRenderBundleEncoderSetPipeline :: #type (renderBundleEncoder: RenderBundleEncoder, pipeline: RenderPipeline) -> void #c_call;
ProcRenderBundleEncoderSetVertexBuffer :: #type (renderBundleEncoder: RenderBundleEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #c_call;
ProcRenderBundleEncoderAddRef :: #type (renderBundleEncoder: RenderBundleEncoder) -> void #c_call;
ProcRenderBundleEncoderRelease :: #type (renderBundleEncoder: RenderBundleEncoder) -> void #c_call;

// Procs of RenderPassEncoder
ProcRenderPassEncoderBeginOcclusionQuery :: #type (renderPassEncoder: RenderPassEncoder, queryIndex: u32) -> void #c_call;
ProcRenderPassEncoderDraw :: #type (renderPassEncoder: RenderPassEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #c_call;
ProcRenderPassEncoderDrawIndexed :: #type (renderPassEncoder: RenderPassEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #c_call;
ProcRenderPassEncoderDrawIndexedIndirect :: #type (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #c_call;
ProcRenderPassEncoderDrawIndirect :: #type (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #c_call;
ProcRenderPassEncoderEnd :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;
ProcRenderPassEncoderEndOcclusionQuery :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;
ProcRenderPassEncoderExecuteBundles :: #type (renderPassEncoder: RenderPassEncoder, bundleCount: u64, bundles: *RenderBundle) -> void #c_call;
ProcRenderPassEncoderInsertDebugMarker :: #type (renderPassEncoder: RenderPassEncoder, markerLabel: StringView) -> void #c_call;
ProcRenderPassEncoderMultiDrawIndexedIndirect :: #type (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #c_call;
ProcRenderPassEncoderMultiDrawIndirect :: #type (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #c_call;
ProcRenderPassEncoderPixelLocalStorageBarrier :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;
ProcRenderPassEncoderPopDebugGroup :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;
ProcRenderPassEncoderPushDebugGroup :: #type (renderPassEncoder: RenderPassEncoder, groupLabel: StringView) -> void #c_call;
ProcRenderPassEncoderSetBindGroup :: #type (renderPassEncoder: RenderPassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #c_call;
ProcRenderPassEncoderSetBlendConstant :: #type (renderPassEncoder: RenderPassEncoder, color: *Color) -> void #c_call;
ProcRenderPassEncoderSetIndexBuffer :: #type (renderPassEncoder: RenderPassEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #c_call;
ProcRenderPassEncoderSetLabel :: #type (renderPassEncoder: RenderPassEncoder, label: StringView) -> void #c_call;
ProcRenderPassEncoderSetPipeline :: #type (renderPassEncoder: RenderPassEncoder, pipeline: RenderPipeline) -> void #c_call;
ProcRenderPassEncoderSetScissorRect :: #type (renderPassEncoder: RenderPassEncoder, x: u32, y: u32, width: u32, height: u32) -> void #c_call;
ProcRenderPassEncoderSetStencilReference :: #type (renderPassEncoder: RenderPassEncoder, reference: u32) -> void #c_call;
ProcRenderPassEncoderSetVertexBuffer :: #type (renderPassEncoder: RenderPassEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #c_call;
ProcRenderPassEncoderSetViewport :: #type (renderPassEncoder: RenderPassEncoder, x: float, y: float, width: float, height: float, minDepth: float, maxDepth: float) -> void #c_call;
ProcRenderPassEncoderWriteTimestamp :: #type (renderPassEncoder: RenderPassEncoder, querySet: QuerySet, queryIndex: u32) -> void #c_call;
ProcRenderPassEncoderAddRef :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;
ProcRenderPassEncoderRelease :: #type (renderPassEncoder: RenderPassEncoder) -> void #c_call;

// Procs of RenderPipeline
ProcRenderPipelineGetBindGroupLayout :: #type (renderPipeline: RenderPipeline, groupIndex: u32) -> BindGroupLayout #c_call;
ProcRenderPipelineSetLabel :: #type (renderPipeline: RenderPipeline, label: StringView) -> void #c_call;
ProcRenderPipelineAddRef :: #type (renderPipeline: RenderPipeline) -> void #c_call;
ProcRenderPipelineRelease :: #type (renderPipeline: RenderPipeline) -> void #c_call;

// Procs of Sampler
ProcSamplerSetLabel :: #type (sampler: Sampler, label: StringView) -> void #c_call;
ProcSamplerAddRef :: #type (sampler: Sampler) -> void #c_call;
ProcSamplerRelease :: #type (sampler: Sampler) -> void #c_call;

// Procs of ShaderModule
ProcShaderModuleGetCompilationInfo :: #type (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo) -> Future #c_call;
ProcShaderModuleSetLabel :: #type (shaderModule: ShaderModule, label: StringView) -> void #c_call;
ProcShaderModuleAddRef :: #type (shaderModule: ShaderModule) -> void #c_call;
ProcShaderModuleRelease :: #type (shaderModule: ShaderModule) -> void #c_call;

// Procs of SharedBufferMemory
ProcSharedBufferMemoryBeginAccess :: #type (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryBeginAccessDescriptor) -> Status #c_call;
ProcSharedBufferMemoryCreateBuffer :: #type (sharedBufferMemory: SharedBufferMemory, descriptor: *BufferDescriptor) -> Buffer #c_call;
ProcSharedBufferMemoryEndAccess :: #type (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryEndAccessState) -> Status #c_call;
ProcSharedBufferMemoryGetProperties :: #type (sharedBufferMemory: SharedBufferMemory, properties: *SharedBufferMemoryProperties) -> Status #c_call;
ProcSharedBufferMemoryIsDeviceLost :: #type (sharedBufferMemory: SharedBufferMemory) -> Bool #c_call;
ProcSharedBufferMemorySetLabel :: #type (sharedBufferMemory: SharedBufferMemory, label: StringView) -> void #c_call;
ProcSharedBufferMemoryAddRef :: #type (sharedBufferMemory: SharedBufferMemory) -> void #c_call;
ProcSharedBufferMemoryRelease :: #type (sharedBufferMemory: SharedBufferMemory) -> void #c_call;

// Procs of SharedFence
ProcSharedFenceExportInfo :: #type (sharedFence: SharedFence, info: *SharedFenceExportInfo) -> void #c_call;
ProcSharedFenceAddRef :: #type (sharedFence: SharedFence) -> void #c_call;
ProcSharedFenceRelease :: #type (sharedFence: SharedFence) -> void #c_call;

// Procs of SharedTextureMemory
ProcSharedTextureMemoryBeginAccess :: #type (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryBeginAccessDescriptor) -> Status #c_call;
ProcSharedTextureMemoryCreateTexture :: #type (sharedTextureMemory: SharedTextureMemory, descriptor: *TextureDescriptor) -> Texture #c_call;
ProcSharedTextureMemoryEndAccess :: #type (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryEndAccessState) -> Status #c_call;
ProcSharedTextureMemoryGetProperties :: #type (sharedTextureMemory: SharedTextureMemory, properties: *SharedTextureMemoryProperties) -> Status #c_call;
ProcSharedTextureMemoryIsDeviceLost :: #type (sharedTextureMemory: SharedTextureMemory) -> Bool #c_call;
ProcSharedTextureMemorySetLabel :: #type (sharedTextureMemory: SharedTextureMemory, label: StringView) -> void #c_call;
ProcSharedTextureMemoryAddRef :: #type (sharedTextureMemory: SharedTextureMemory) -> void #c_call;
ProcSharedTextureMemoryRelease :: #type (sharedTextureMemory: SharedTextureMemory) -> void #c_call;

// Procs of Surface
ProcSurfaceConfigure :: #type (surface: Surface, config: *SurfaceConfiguration) -> void #c_call;
ProcSurfaceGetCapabilities :: #type (surface: Surface, adapter: Adapter, capabilities: *SurfaceCapabilities) -> Status #c_call;
ProcSurfaceGetCurrentTexture :: #type (surface: Surface, surfaceTexture: *SurfaceTexture) -> void #c_call;
ProcSurfacePresent :: #type (surface: Surface) -> void #c_call;
ProcSurfaceSetLabel :: #type (surface: Surface, label: StringView) -> void #c_call;
ProcSurfaceUnconfigure :: #type (surface: Surface) -> void #c_call;
ProcSurfaceAddRef :: #type (surface: Surface) -> void #c_call;
ProcSurfaceRelease :: #type (surface: Surface) -> void #c_call;

// Procs of Texture
ProcTextureCreateErrorView :: #type (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #c_call;
ProcTextureCreateView :: #type (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #c_call;
ProcTextureDestroy :: #type (texture: Texture) -> void #c_call;
ProcTextureGetDepthOrArrayLayers :: #type (texture: Texture) -> u32 #c_call;
ProcTextureGetDimension :: #type (texture: Texture) -> TextureDimension #c_call;
ProcTextureGetFormat :: #type (texture: Texture) -> TextureFormat #c_call;
ProcTextureGetHeight :: #type (texture: Texture) -> u32 #c_call;
ProcTextureGetMipLevelCount :: #type (texture: Texture) -> u32 #c_call;
ProcTextureGetSampleCount :: #type (texture: Texture) -> u32 #c_call;
ProcTextureGetUsage :: #type (texture: Texture) -> TextureUsage #c_call;
ProcTextureGetWidth :: #type (texture: Texture) -> u32 #c_call;
ProcTextureSetLabel :: #type (texture: Texture, label: StringView) -> void #c_call;
ProcTextureAddRef :: #type (texture: Texture) -> void #c_call;
ProcTextureRelease :: #type (texture: Texture) -> void #c_call;

// Procs of TextureView
ProcTextureViewSetLabel :: #type (textureView: TextureView, label: StringView) -> void #c_call;
ProcTextureViewAddRef :: #type (textureView: TextureView) -> void #c_call;
ProcTextureViewRelease :: #type (textureView: TextureView) -> void #c_call;

FreeMembers :: (value: AdapterInfo) -> void #foreign libwebgpu_dawn "wgpuAdapterInfoFreeMembers";
FreeMembers :: (value: AdapterPropertiesMemoryHeaps) -> void #foreign libwebgpu_dawn "wgpuAdapterPropertiesMemoryHeapsFreeMembers";
CreateInstance :: (descriptor: *InstanceDescriptor) -> Instance #foreign libwebgpu_dawn "wgpuCreateInstance";
FreeMembers :: (value: DawnDrmFormatCapabilities) -> void #foreign libwebgpu_dawn "wgpuDawnDrmFormatCapabilitiesFreeMembers";
GetInstanceFeatures :: (features: *InstanceFeatures) -> Status #foreign libwebgpu_dawn "wgpuGetInstanceFeatures";
GetProcAddress :: (procName: StringView) -> Proc #foreign libwebgpu_dawn "wgpuGetProcAddress";
FreeMembers :: (value: SharedBufferMemoryEndAccessState) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryEndAccessStateFreeMembers";
FreeMembers :: (value: SharedTextureMemoryEndAccessState) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryEndAccessStateFreeMembers";
FreeMembers :: (value: SupportedFeatures) -> void #foreign libwebgpu_dawn "wgpuSupportedFeaturesFreeMembers";
FreeMembers :: (value: SurfaceCapabilities) -> void #foreign libwebgpu_dawn "wgpuSurfaceCapabilitiesFreeMembers";

// Methods of Adapter
CreateDevice :: (adapter: Adapter, descriptor: *DeviceDescriptor) -> Device #foreign libwebgpu_dawn "wgpuAdapterCreateDevice";
GetFeatures :: (adapter: Adapter, features: *SupportedFeatures) -> void #foreign libwebgpu_dawn "wgpuAdapterGetFeatures";
GetFormatCapabilities :: (adapter: Adapter, format: TextureFormat, capabilities: *DawnFormatCapabilities) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetFormatCapabilities";
GetInfo :: (adapter: Adapter, info: *AdapterInfo) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetInfo";
GetInstance :: (adapter: Adapter) -> Instance #foreign libwebgpu_dawn "wgpuAdapterGetInstance";
GetLimits :: (adapter: Adapter, limits: *SupportedLimits) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetLimits";
HasFeature :: (adapter: Adapter, feature: FeatureName) -> Bool #foreign libwebgpu_dawn "wgpuAdapterHasFeature";
RequestDevice :: (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuAdapterRequestDevice";
AddRef :: (adapter: Adapter) -> void #foreign libwebgpu_dawn "wgpuAdapterAddRef";
Release :: (adapter: Adapter) -> void #foreign libwebgpu_dawn "wgpuAdapterRelease";

// Methods of BindGroup
SetLabel :: (bindGroup: BindGroup, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBindGroupSetLabel";
AddRef :: (bindGroup: BindGroup) -> void #foreign libwebgpu_dawn "wgpuBindGroupAddRef";
Release :: (bindGroup: BindGroup) -> void #foreign libwebgpu_dawn "wgpuBindGroupRelease";

// Methods of BindGroupLayout
SetLabel :: (bindGroupLayout: BindGroupLayout, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutSetLabel";
AddRef :: (bindGroupLayout: BindGroupLayout) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutAddRef";
Release :: (bindGroupLayout: BindGroupLayout) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutRelease";

// Methods of Buffer
Destroy :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferDestroy";
GetConstMappedRange :: (buffer: Buffer, offset: u64, size: u64) -> *void #foreign libwebgpu_dawn "wgpuBufferGetConstMappedRange";
GetMapState :: (buffer: Buffer) -> BufferMapState #foreign libwebgpu_dawn "wgpuBufferGetMapState";
GetMappedRange :: (buffer: Buffer, offset: u64, size: u64) -> *void #foreign libwebgpu_dawn "wgpuBufferGetMappedRange";
GetSize :: (buffer: Buffer) -> u64 #foreign libwebgpu_dawn "wgpuBufferGetSize";
GetUsage :: (buffer: Buffer) -> BufferUsage #foreign libwebgpu_dawn "wgpuBufferGetUsage";
MapAsync :: (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuBufferMapAsync";
SetLabel :: (buffer: Buffer, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBufferSetLabel";
Unmap :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferUnmap";
AddRef :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferAddRef";
Release :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferRelease";

// Methods of CommandBuffer
SetLabel :: (commandBuffer: CommandBuffer, label: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandBufferSetLabel";
AddRef :: (commandBuffer: CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuCommandBufferAddRef";
Release :: (commandBuffer: CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuCommandBufferRelease";

// Methods of CommandEncoder
BeginComputePass :: (commandEncoder: CommandEncoder, descriptor: *ComputePassDescriptor) -> ComputePassEncoder #foreign libwebgpu_dawn "wgpuCommandEncoderBeginComputePass";
BeginRenderPass :: (commandEncoder: CommandEncoder, descriptor: *RenderPassDescriptor) -> RenderPassEncoder #foreign libwebgpu_dawn "wgpuCommandEncoderBeginRenderPass";
ClearBuffer :: (commandEncoder: CommandEncoder, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderClearBuffer";
CopyBufferToBuffer :: (commandEncoder: CommandEncoder, source: Buffer, sourceOffset: u64, destination: Buffer, destinationOffset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyBufferToBuffer";
CopyBufferToTexture :: (commandEncoder: CommandEncoder, source: *ImageCopyBuffer, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyBufferToTexture";
CopyTextureToBuffer :: (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyBuffer, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyTextureToBuffer";
CopyTextureToTexture :: (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyTextureToTexture";
Finish :: (commandEncoder: CommandEncoder, descriptor: *CommandBufferDescriptor) -> CommandBuffer #foreign libwebgpu_dawn "wgpuCommandEncoderFinish";
InjectValidationError :: (commandEncoder: CommandEncoder, message: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderInjectValidationError";
InsertDebugMarker :: (commandEncoder: CommandEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderInsertDebugMarker";
PopDebugGroup :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderPopDebugGroup";
PushDebugGroup :: (commandEncoder: CommandEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderPushDebugGroup";
ResolveQuerySet :: (commandEncoder: CommandEncoder, querySet: QuerySet, firstQuery: u32, queryCount: u32, destination: Buffer, destinationOffset: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderResolveQuerySet";
SetLabel :: (commandEncoder: CommandEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderSetLabel";
WriteBuffer :: (commandEncoder: CommandEncoder, buffer: Buffer, bufferOffset: u64, data: *u8, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderWriteBuffer";
WriteTimestamp :: (commandEncoder: CommandEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderWriteTimestamp";
AddRef :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderAddRef";
Release :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderRelease";

// Methods of ComputePassEncoder
DispatchWorkgroups :: (computePassEncoder: ComputePassEncoder, workgroupCountX: u32, workgroupCountY: u32, workgroupCountZ: u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderDispatchWorkgroups";
DispatchWorkgroupsIndirect :: (computePassEncoder: ComputePassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderDispatchWorkgroupsIndirect";
End :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderEnd";
InsertDebugMarker :: (computePassEncoder: ComputePassEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderInsertDebugMarker";
PopDebugGroup :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderPopDebugGroup";
PushDebugGroup :: (computePassEncoder: ComputePassEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderPushDebugGroup";
SetBindGroup :: (computePassEncoder: ComputePassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetBindGroup";
SetLabel :: (computePassEncoder: ComputePassEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetLabel";
SetPipeline :: (computePassEncoder: ComputePassEncoder, pipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetPipeline";
WriteTimestamp :: (computePassEncoder: ComputePassEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderWriteTimestamp";
AddRef :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderAddRef";
Release :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderRelease";

// Methods of ComputePipeline
GetBindGroupLayout :: (computePipeline: ComputePipeline, groupIndex: u32) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuComputePipelineGetBindGroupLayout";
SetLabel :: (computePipeline: ComputePipeline, label: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePipelineSetLabel";
AddRef :: (computePipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePipelineAddRef";
Release :: (computePipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePipelineRelease";

// Methods of Device
CreateBindGroup :: (device: Device, descriptor: *BindGroupDescriptor) -> BindGroup #foreign libwebgpu_dawn "wgpuDeviceCreateBindGroup";
CreateBindGroupLayout :: (device: Device, descriptor: *BindGroupLayoutDescriptor) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuDeviceCreateBindGroupLayout";
CreateBuffer :: (device: Device, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuDeviceCreateBuffer";
CreateCommandEncoder :: (device: Device, descriptor: *CommandEncoderDescriptor) -> CommandEncoder #foreign libwebgpu_dawn "wgpuDeviceCreateCommandEncoder";
CreateComputePipeline :: (device: Device, descriptor: *ComputePipelineDescriptor) -> ComputePipeline #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipeline";
CreateComputePipelineAsync :: (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipelineAsync";
CreateErrorBuffer :: (device: Device, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuDeviceCreateErrorBuffer";
CreateErrorExternalTexture :: (device: Device) -> ExternalTexture #foreign libwebgpu_dawn "wgpuDeviceCreateErrorExternalTexture";
CreateErrorShaderModule :: (device: Device, descriptor: *ShaderModuleDescriptor, errorMessage: StringView) -> ShaderModule #foreign libwebgpu_dawn "wgpuDeviceCreateErrorShaderModule";
CreateErrorTexture :: (device: Device, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuDeviceCreateErrorTexture";
CreateExternalTexture :: (device: Device, externalTextureDescriptor: *ExternalTextureDescriptor) -> ExternalTexture #foreign libwebgpu_dawn "wgpuDeviceCreateExternalTexture";
CreatePipelineLayout :: (device: Device, descriptor: *PipelineLayoutDescriptor) -> PipelineLayout #foreign libwebgpu_dawn "wgpuDeviceCreatePipelineLayout";
CreateQuerySet :: (device: Device, descriptor: *QuerySetDescriptor) -> QuerySet #foreign libwebgpu_dawn "wgpuDeviceCreateQuerySet";
CreateRenderBundleEncoder :: (device: Device, descriptor: *RenderBundleEncoderDescriptor) -> RenderBundleEncoder #foreign libwebgpu_dawn "wgpuDeviceCreateRenderBundleEncoder";
CreateRenderPipeline :: (device: Device, descriptor: *RenderPipelineDescriptor) -> RenderPipeline #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipeline";
CreateRenderPipelineAsync :: (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipelineAsync";
CreateSampler :: (device: Device, descriptor: *SamplerDescriptor) -> Sampler #foreign libwebgpu_dawn "wgpuDeviceCreateSampler";
CreateShaderModule :: (device: Device, descriptor: *ShaderModuleDescriptor) -> ShaderModule #foreign libwebgpu_dawn "wgpuDeviceCreateShaderModule";
CreateTexture :: (device: Device, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuDeviceCreateTexture";
Destroy :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceDestroy";
ForceLoss :: (device: Device, type: DeviceLostReason, message: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceForceLoss";
GetAHardwareBufferProperties :: (device: Device, handle: *void, properties: *AHardwareBufferProperties) -> Status #foreign libwebgpu_dawn "wgpuDeviceGetAHardwareBufferProperties";
GetAdapter :: (device: Device) -> Adapter #foreign libwebgpu_dawn "wgpuDeviceGetAdapter";
GetAdapterInfo :: (device: Device, adapterInfo: *AdapterInfo) -> Status #foreign libwebgpu_dawn "wgpuDeviceGetAdapterInfo";
GetFeatures :: (device: Device, features: *SupportedFeatures) -> void #foreign libwebgpu_dawn "wgpuDeviceGetFeatures";
GetLimits :: (device: Device, limits: *SupportedLimits) -> Status #foreign libwebgpu_dawn "wgpuDeviceGetLimits";

GetQueue :: (device: Device) -> Queue #foreign libwebgpu_dawn "wgpuDeviceGetQueue";
HasFeature :: (device: Device, feature: FeatureName) -> Bool #foreign libwebgpu_dawn "wgpuDeviceHasFeature";
ImportSharedBufferMemory :: (device: Device, descriptor: *SharedBufferMemoryDescriptor) -> SharedBufferMemory #foreign libwebgpu_dawn "wgpuDeviceImportSharedBufferMemory";
ImportSharedFence :: (device: Device, descriptor: *SharedFenceDescriptor) -> SharedFence #foreign libwebgpu_dawn "wgpuDeviceImportSharedFence";
ImportSharedTextureMemory :: (device: Device, descriptor: *SharedTextureMemoryDescriptor) -> SharedTextureMemory #foreign libwebgpu_dawn "wgpuDeviceImportSharedTextureMemory";
InjectError :: (device: Device, type: ErrorType, message: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceInjectError";
PopErrorScope :: (device: Device, callbackInfo: PopErrorScopeCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDevicePopErrorScope";
PushErrorScope :: (device: Device, filter: ErrorFilter) -> void #foreign libwebgpu_dawn "wgpuDevicePushErrorScope";
SetLabel :: (device: Device, label: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceSetLabel";
SetLoggingCallback :: (device: Device, callback: LoggingCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceSetLoggingCallback";
Tick :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceTick";
ValidateTextureDescriptor :: (device: Device, descriptor: *TextureDescriptor) -> void #foreign libwebgpu_dawn "wgpuDeviceValidateTextureDescriptor";
AddRef :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceAddRef";
Release :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceRelease";

// Methods of ExternalTexture
Destroy :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureDestroy";
Expire :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureExpire";
Refresh :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureRefresh";
SetLabel :: (externalTexture: ExternalTexture, label: StringView) -> void #foreign libwebgpu_dawn "wgpuExternalTextureSetLabel";
AddRef :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureAddRef";
Release :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureRelease";

// Methods of Instance
CreateSurface :: (instance: Instance, descriptor: *SurfaceDescriptor) -> Surface #foreign libwebgpu_dawn "wgpuInstanceCreateSurface";
EnumerateWGSLLanguageFeatures :: (instance: Instance, features: *WGSLFeatureName) -> u64 #foreign libwebgpu_dawn "wgpuInstanceEnumerateWGSLLanguageFeatures";
HasWGSLLanguageFeature :: (instance: Instance, feature: WGSLFeatureName) -> Bool #foreign libwebgpu_dawn "wgpuInstanceHasWGSLLanguageFeature";
ProcessEvents :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceProcessEvents";
RequestAdapter :: (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuInstanceRequestAdapter";
WaitAny :: (instance: Instance, futureCount: u64, futures: *FutureWaitInfo, timeoutNS: u64) -> WaitStatus #foreign libwebgpu_dawn "wgpuInstanceWaitAny";
AddRef :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceAddRef";
Release :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceRelease";

// Methods of PipelineLayout
SetLabel :: (pipelineLayout: PipelineLayout, label: StringView) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutSetLabel";
AddRef :: (pipelineLayout: PipelineLayout) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutAddRef";
Release :: (pipelineLayout: PipelineLayout) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutRelease";

// Methods of QuerySet
Destroy :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetDestroy";
GetCount :: (querySet: QuerySet) -> u32 #foreign libwebgpu_dawn "wgpuQuerySetGetCount";
GetType :: (querySet: QuerySet) -> QueryType #foreign libwebgpu_dawn "wgpuQuerySetGetType";
SetLabel :: (querySet: QuerySet, label: StringView) -> void #foreign libwebgpu_dawn "wgpuQuerySetSetLabel";
AddRef :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetAddRef";
Release :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetRelease";

// Methods of Queue
CopyExternalTextureForBrowser :: (queue: Queue, source: *ImageCopyExternalTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #foreign libwebgpu_dawn "wgpuQueueCopyExternalTextureForBrowser";
CopyTextureForBrowser :: (queue: Queue, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #foreign libwebgpu_dawn "wgpuQueueCopyTextureForBrowser";
OnSubmittedWorkDone :: (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuQueueOnSubmittedWorkDone";
SetLabel :: (queue: Queue, label: StringView) -> void #foreign libwebgpu_dawn "wgpuQueueSetLabel";
Submit :: (queue: Queue, commandCount: u64, commands: *CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuQueueSubmit";
WriteBuffer :: (queue: Queue, buffer: Buffer, bufferOffset: u64, data: *void, size: u64) -> void #foreign libwebgpu_dawn "wgpuQueueWriteBuffer";
WriteTexture :: (queue: Queue, destination: *ImageCopyTexture, data: *void, dataSize: u64, dataLayout: *TextureDataLayout, writeSize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuQueueWriteTexture";
AddRef :: (queue: Queue) -> void #foreign libwebgpu_dawn "wgpuQueueAddRef";
Release :: (queue: Queue) -> void #foreign libwebgpu_dawn "wgpuQueueRelease";

// Methods of RenderBundle
SetLabel :: (renderBundle: RenderBundle, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleSetLabel";
AddRef :: (renderBundle: RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderBundleAddRef";
Release :: (renderBundle: RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderBundleRelease";

// Methods of RenderBundleEncoder
Draw :: (renderBundleEncoder: RenderBundleEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDraw";
DrawIndexed :: (renderBundleEncoder: RenderBundleEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndexed";
DrawIndexedIndirect :: (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndexedIndirect";
DrawIndirect :: (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndirect";
Finish :: (renderBundleEncoder: RenderBundleEncoder, descriptor: *RenderBundleDescriptor) -> RenderBundle #foreign libwebgpu_dawn "wgpuRenderBundleEncoderFinish";
InsertDebugMarker :: (renderBundleEncoder: RenderBundleEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderInsertDebugMarker";
PopDebugGroup :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderPopDebugGroup";
PushDebugGroup :: (renderBundleEncoder: RenderBundleEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderPushDebugGroup";
SetBindGroup :: (renderBundleEncoder: RenderBundleEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetBindGroup";
SetIndexBuffer :: (renderBundleEncoder: RenderBundleEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetIndexBuffer";
SetLabel :: (renderBundleEncoder: RenderBundleEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetLabel";
SetPipeline :: (renderBundleEncoder: RenderBundleEncoder, pipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetPipeline";
SetVertexBuffer :: (renderBundleEncoder: RenderBundleEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetVertexBuffer";
AddRef :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderAddRef";
Release :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderRelease";

// Methods of RenderPassEncoder
BeginOcclusionQuery :: (renderPassEncoder: RenderPassEncoder, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderBeginOcclusionQuery";
Draw :: (renderPassEncoder: RenderPassEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDraw";
DrawIndexed :: (renderPassEncoder: RenderPassEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndexed";
DrawIndexedIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndexedIndirect";
DrawIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndirect";
End :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderEnd";
EndOcclusionQuery :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderEndOcclusionQuery";
ExecuteBundles :: (renderPassEncoder: RenderPassEncoder, bundleCount: u64, bundles: *RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderExecuteBundles";
InsertDebugMarker :: (renderPassEncoder: RenderPassEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderInsertDebugMarker";
MultiDrawIndexedIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderMultiDrawIndexedIndirect";
MultiDrawIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderMultiDrawIndirect";
PixelLocalStorageBarrier :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPixelLocalStorageBarrier";
PopDebugGroup :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPopDebugGroup";
PushDebugGroup :: (renderPassEncoder: RenderPassEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPushDebugGroup";
SetBindGroup :: (renderPassEncoder: RenderPassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetBindGroup";
SetBlendConstant :: (renderPassEncoder: RenderPassEncoder, color: *Color) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetBlendConstant";
SetIndexBuffer :: (renderPassEncoder: RenderPassEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetIndexBuffer";
SetLabel :: (renderPassEncoder: RenderPassEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetLabel";
SetPipeline :: (renderPassEncoder: RenderPassEncoder, pipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetPipeline";
SetScissorRect :: (renderPassEncoder: RenderPassEncoder, x: u32, y: u32, width: u32, height: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetScissorRect";
SetStencilReference :: (renderPassEncoder: RenderPassEncoder, reference: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetStencilReference";
SetVertexBuffer :: (renderPassEncoder: RenderPassEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetVertexBuffer";
SetViewport :: (renderPassEncoder: RenderPassEncoder, x: float, y: float, width: float, height: float, minDepth: float, maxDepth: float) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetViewport";
WriteTimestamp :: (renderPassEncoder: RenderPassEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderWriteTimestamp";
AddRef :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderAddRef";
Release :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderRelease";

// Methods of RenderPipeline
GetBindGroupLayout :: (renderPipeline: RenderPipeline, groupIndex: u32) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuRenderPipelineGetBindGroupLayout";
SetLabel :: (renderPipeline: RenderPipeline, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineSetLabel";
AddRef :: (renderPipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineAddRef";
Release :: (renderPipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineRelease";

// Methods of Sampler
SetLabel :: (sampler: Sampler, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSamplerSetLabel";
AddRef :: (sampler: Sampler) -> void #foreign libwebgpu_dawn "wgpuSamplerAddRef";
Release :: (sampler: Sampler) -> void #foreign libwebgpu_dawn "wgpuSamplerRelease";

// Methods of ShaderModule
GetCompilationInfo :: (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuShaderModuleGetCompilationInfo";
SetLabel :: (shaderModule: ShaderModule, label: StringView) -> void #foreign libwebgpu_dawn "wgpuShaderModuleSetLabel";
AddRef :: (shaderModule: ShaderModule) -> void #foreign libwebgpu_dawn "wgpuShaderModuleAddRef";
Release :: (shaderModule: ShaderModule) -> void #foreign libwebgpu_dawn "wgpuShaderModuleRelease";

// Methods of SharedBufferMemory
BeginAccess :: (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryBeginAccessDescriptor) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryBeginAccess";
CreateBuffer :: (sharedBufferMemory: SharedBufferMemory, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuSharedBufferMemoryCreateBuffer";
EndAccess :: (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryEndAccessState) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryEndAccess";
GetProperties :: (sharedBufferMemory: SharedBufferMemory, properties: *SharedBufferMemoryProperties) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryGetProperties";
IsDeviceLost :: (sharedBufferMemory: SharedBufferMemory) -> Bool #foreign libwebgpu_dawn "wgpuSharedBufferMemoryIsDeviceLost";
SetLabel :: (sharedBufferMemory: SharedBufferMemory, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemorySetLabel";
AddRef :: (sharedBufferMemory: SharedBufferMemory) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryAddRef";
Release :: (sharedBufferMemory: SharedBufferMemory) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryRelease";

// Methods of SharedFence
ExportInfo :: (sharedFence: SharedFence, info: *SharedFenceExportInfo) -> void #foreign libwebgpu_dawn "wgpuSharedFenceExportInfo";
AddRef :: (sharedFence: SharedFence) -> void #foreign libwebgpu_dawn "wgpuSharedFenceAddRef";
Release :: (sharedFence: SharedFence) -> void #foreign libwebgpu_dawn "wgpuSharedFenceRelease";

// Methods of SharedTextureMemory
BeginAccess :: (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryBeginAccessDescriptor) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryBeginAccess";
CreateTexture :: (sharedTextureMemory: SharedTextureMemory, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuSharedTextureMemoryCreateTexture";
EndAccess :: (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryEndAccessState) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryEndAccess";
GetProperties :: (sharedTextureMemory: SharedTextureMemory, properties: *SharedTextureMemoryProperties) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryGetProperties";
IsDeviceLost :: (sharedTextureMemory: SharedTextureMemory) -> Bool #foreign libwebgpu_dawn "wgpuSharedTextureMemoryIsDeviceLost";
SetLabel :: (sharedTextureMemory: SharedTextureMemory, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemorySetLabel";
AddRef :: (sharedTextureMemory: SharedTextureMemory) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryAddRef";
Release :: (sharedTextureMemory: SharedTextureMemory) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryRelease";

// Methods of Surface
Configure :: (surface: Surface, config: *SurfaceConfiguration) -> void #foreign libwebgpu_dawn "wgpuSurfaceConfigure";
GetCapabilities :: (surface: Surface, adapter: Adapter, capabilities: *SurfaceCapabilities) -> Status #foreign libwebgpu_dawn "wgpuSurfaceGetCapabilities";
GetCurrentTexture :: (surface: Surface, surfaceTexture: *SurfaceTexture) -> void #foreign libwebgpu_dawn "wgpuSurfaceGetCurrentTexture";
Present :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfacePresent";
SetLabel :: (surface: Surface, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSurfaceSetLabel";
Unconfigure :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceUnconfigure";
AddRef :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceAddRef";
Release :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceRelease";

// Methods of Texture
CreateErrorView :: (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #foreign libwebgpu_dawn "wgpuTextureCreateErrorView";
CreateView :: (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #foreign libwebgpu_dawn "wgpuTextureCreateView";
Destroy :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureDestroy";
GetDepthOrArrayLayers :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetDepthOrArrayLayers";
GetDimension :: (texture: Texture) -> TextureDimension #foreign libwebgpu_dawn "wgpuTextureGetDimension";
GetFormat :: (texture: Texture) -> TextureFormat #foreign libwebgpu_dawn "wgpuTextureGetFormat";
GetHeight :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetHeight";
GetMipLevelCount :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetMipLevelCount";
GetSampleCount :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetSampleCount";
GetUsage :: (texture: Texture) -> TextureUsage #foreign libwebgpu_dawn "wgpuTextureGetUsage";
GetWidth :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetWidth";
SetLabel :: (texture: Texture, label: StringView) -> void #foreign libwebgpu_dawn "wgpuTextureSetLabel";
AddRef :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureAddRef";
Release :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureRelease";

// Methods of TextureView
SetLabel :: (textureView: TextureView, label: StringView) -> void #foreign libwebgpu_dawn "wgpuTextureViewSetLabel";
AddRef :: (textureView: TextureView) -> void #foreign libwebgpu_dawn "wgpuTextureViewAddRef";
Release :: (textureView: TextureView) -> void #foreign libwebgpu_dawn "wgpuTextureViewRelease";

#scope_file


