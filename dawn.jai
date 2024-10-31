//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



Flags :: u64;
Bool :: bool;

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

WGSLFeatureName :: enum u32 {
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

AdapterType :: enum u32 {
    DiscreteGPU   :: 1;
    IntegratedGPU :: 2;
    CPU           :: 3;
    Unknown       :: 4;
    Force32       :: 2147483647;
}

AddressMode :: enum u32 {
    Undefined    :: 0;
    ClampToEdge  :: 1;
    Repeat       :: 2;
    MirrorRepeat :: 3;
    Force32      :: 2147483647;
}

AlphaMode :: enum u32 {
    Opaque          :: 1;
    Premultiplied   :: 2;
    Unpremultiplied :: 3;
    Force32         :: 2147483647;
}

BackendType :: enum u32 {
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

BlendFactor :: enum u32 {
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

BlendOperation :: enum u32 {
    Undefined       :: 0;
    Add             :: 1;
    Subtract        :: 2;
    ReverseSubtract :: 3;
    Min             :: 4;
    Max             :: 5;
    Force32         :: 2147483647;
}

BufferBindingType :: enum u32 {
    Undefined       :: 0;
    Uniform         :: 1;
    Storage         :: 2;
    ReadOnlyStorage :: 3;
    Force32         :: 2147483647;
}

BufferMapAsyncStatus :: enum u32 {
    Success                 :: 1;
    InstanceDropped         :: 2;
    ValidationError         :: 3;
    Unknown                 :: 4;
    DeviceLost              :: 5;
    DestroyedBeforeCallback :: 6;
    UnmappedBeforeCallback  :: 7;
    MappingAlreadyPending   :: 8;
    OffsetOutOfRange        :: 9;
    SizeOutOfRange          :: 10;
    Force32                 :: 2147483647;
}

BufferMapState :: enum u32 {
    Unmapped :: 1;
    Pending  :: 2;
    Mapped   :: 3;
    Force32  :: 2147483647;
}

CallbackMode :: enum u32 {
    WaitAnyOnly        :: 1;
    AllowProcessEvents :: 2;
    AllowSpontaneous   :: 3;
    Force32            :: 2147483647;
}

CompareFunction :: enum u32 {
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

CompilationInfoRequestStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    DeviceLost      :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

CompilationMessageType :: enum u32 {
    Error   :: 1;
    Warning :: 2;
    Info    :: 3;
    Force32 :: 2147483647;
}

CompositeAlphaMode :: enum u32 {
    Auto            :: 0;
    Opaque          :: 1;
    Premultiplied   :: 2;
    Unpremultiplied :: 3;
    Inherit         :: 4;
    Force32         :: 2147483647;
}

CreatePipelineAsyncStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    ValidationError :: 3;
    InternalError   :: 4;
    DeviceLost      :: 5;
    DeviceDestroyed :: 6;
    Unknown         :: 7;
    Force32         :: 2147483647;
}

CullMode :: enum u32 {
    Undefined :: 0;
    None      :: 1;
    Front     :: 2;
    Back      :: 3;
    Force32   :: 2147483647;
}

DeviceLostReason :: enum u32 {
    Unknown         :: 1;
    Destroyed       :: 2;
    InstanceDropped :: 3;
    FailedCreation  :: 4;
    Force32         :: 2147483647;
}

ErrorFilter :: enum u32 {
    Validation  :: 1;
    OutOfMemory :: 2;
    Internal    :: 3;
    Force32     :: 2147483647;
}

ErrorType :: enum u32 {
    NoError     :: 1;
    Validation  :: 2;
    OutOfMemory :: 3;
    Internal    :: 4;
    Unknown     :: 5;
    DeviceLost  :: 6;
    Force32     :: 2147483647;
}

ExternalTextureRotation :: enum u32 {
    Rotate0Degrees   :: 1;
    Rotate90Degrees  :: 2;
    Rotate180Degrees :: 3;
    Rotate270Degrees :: 4;
    Force32          :: 2147483647;
}

FeatureName :: enum u32 {
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
    ChromiumExperimentalSubgroups                  :: 327691;
    ChromiumExperimentalSubgroupUniformControlFlow :: 327692;
    PixelLocalStorageCoherent                      :: 327693;
    PixelLocalStorageNonCoherent                   :: 327694;
    Unorm16TextureFormats                          :: 327695;
    Snorm16TextureFormats                          :: 327696;
    MultiPlanarFormatExtendedUsages                :: 327697;
    MultiPlanarFormatP010                          :: 327698;
    HostMappedPointer                              :: 327699;
    MultiPlanarRenderTargets                       :: 327700;
    MultiPlanarFormatNv12a                         :: 327701;
    FramebufferFetch                               :: 327702;
    BufferMapExtendedUsages                        :: 327703;
    AdapterPropertiesMemoryHeaps                   :: 327704;
    AdapterPropertiesD3D                           :: 327705;
    AdapterPropertiesVk                            :: 327706;
    R8UnormStorage                                 :: 327707;
    FormatCapabilities                             :: 327708;
    DrmFormatCapabilities                          :: 327709;
    Norm16TextureFormats                           :: 327710;
    MultiPlanarFormatNv16                          :: 327711;
    MultiPlanarFormatNv24                          :: 327712;
    MultiPlanarFormatP210                          :: 327713;
    MultiPlanarFormatP410                          :: 327714;
    SharedTextureMemoryVkDedicatedAllocation       :: 327715;
    SharedTextureMemoryAHardwareBuffer             :: 327716;
    SharedTextureMemoryDmaBuf                      :: 327717;
    SharedTextureMemoryOpaqueFD                    :: 327718;
    SharedTextureMemoryZirconHandle                :: 327719;
    SharedTextureMemoryDXGISharedHandle            :: 327720;
    SharedTextureMemoryD3D11Texture2D              :: 327721;
    SharedTextureMemoryIOSurface                   :: 327722;
    SharedTextureMemoryEGLImage                    :: 327723;
    SharedFenceVkSemaphoreOpaqueFD                 :: 327724;
    SharedFenceVkSemaphoreSyncFD                   :: 327725;
    SharedFenceVkSemaphoreZirconHandle             :: 327726;
    SharedFenceDXGISharedHandle                    :: 327727;
    SharedFenceMTLSharedEvent                      :: 327728;
    SharedBufferMemoryD3D12Resource                :: 327729;
    StaticSamplers                                 :: 327730;
    YCbCrVulkanSamplers                            :: 327731;
    ShaderModuleCompilationOptions                 :: 327732;
    DawnLoadResolveTexture                         :: 327733;
    DawnPartialLoadResolveTexture                  :: 327734;
    MultiDrawIndirect                              :: 327735;
    ClipDistances                                  :: 327736;
    Force32                                        :: 2147483647;
}

FilterMode :: enum u32 {
    Undefined :: 0;
    Nearest   :: 1;
    Linear    :: 2;
    Force32   :: 2147483647;
}

FrontFace :: enum u32 {
    Undefined :: 0;
    CCW       :: 1;
    CW        :: 2;
    Force32   :: 2147483647;
}

IndexFormat :: enum u32 {
    Undefined :: 0;
    Uint16    :: 1;
    Uint32    :: 2;
    Force32   :: 2147483647;
}

LoadOp :: enum u32 {
    Undefined            :: 0;
    Load                 :: 1;
    Clear                :: 2;
    ExpandResolveTexture :: 327683;
    Force32              :: 2147483647;
}

LoggingType :: enum u32 {
    Verbose :: 1;
    Info    :: 2;
    Warning :: 3;
    Error   :: 4;
    Force32 :: 2147483647;
}

MapAsyncStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Aborted         :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

MipmapFilterMode :: enum u32 {
    Undefined :: 0;
    Nearest   :: 1;
    Linear    :: 2;
    Force32   :: 2147483647;
}

OptionalBool :: enum u32 {
    False     :: 0;
    True      :: 1;
    Undefined :: 2;
    Force32   :: 2147483647;
}

PopErrorScopeStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Force32         :: 2147483647;
}

PowerPreference :: enum u32 {
    Undefined       :: 0;
    LowPower        :: 1;
    HighPerformance :: 2;
    Force32         :: 2147483647;
}

PresentMode :: enum u32 {
    Fifo        :: 1;
    FifoRelaxed :: 2;
    Immediate   :: 3;
    Mailbox     :: 4;
    Force32     :: 2147483647;
}

PrimitiveTopology :: enum u32 {
    Undefined     :: 0;
    PointList     :: 1;
    LineList      :: 2;
    LineStrip     :: 3;
    TriangleList  :: 4;
    TriangleStrip :: 5;
    Force32       :: 2147483647;
}

QueryType :: enum u32 {
    Occlusion :: 1;
    Timestamp :: 2;
    Force32   :: 2147483647;
}

QueueWorkDoneStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Unknown         :: 4;
    DeviceLost      :: 5;
    Force32         :: 2147483647;
}

RequestAdapterStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Unavailable     :: 3;
    Error           :: 4;
    Unknown         :: 5;
    Force32         :: 2147483647;
}

RequestDeviceStatus :: enum u32 {
    Success         :: 1;
    InstanceDropped :: 2;
    Error           :: 3;
    Unknown         :: 4;
    Force32         :: 2147483647;
}

SType :: enum u32 {
    ShaderSourceSPIRV                                  :: 1;
    ShaderSourceWGSL                                   :: 2;
    RenderPassMaxDrawCount                             :: 3;
    SurfaceSourceMetalLayer                            :: 4;
    SurfaceSourceWindowsHWND                           :: 5;
    SurfaceSourceXlibWindow                            :: 6;
    SurfaceSourceWaylandSurface                        :: 7;
    SurfaceSourceAndroidNativeWindow                   :: 8;
    SurfaceSourceXCBWindow                             :: 9;
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
    DawnComputePipelineFullSubgroups                   :: 327703;
    DawnWireWGSLControl                                :: 327704;
    DawnWGSLBlocklist                                  :: 327705;
    DrmFormatCapabilities                              :: 327706;
    ShaderModuleCompilationOptions                     :: 327707;
    ColorTargetStateExpandResolveTextureDawn           :: 327708;
    RenderPassDescriptorExpandResolveRect              :: 327709;
    SharedTextureMemoryVkDedicatedAllocationDescriptor :: 327710;
    SharedTextureMemoryAHardwareBufferDescriptor       :: 327711;
    SharedTextureMemoryDmaBufDescriptor                :: 327712;
    SharedTextureMemoryOpaqueFDDescriptor              :: 327713;
    SharedTextureMemoryZirconHandleDescriptor          :: 327714;
    SharedTextureMemoryDXGISharedHandleDescriptor      :: 327715;
    SharedTextureMemoryD3D11Texture2DDescriptor        :: 327716;
    SharedTextureMemoryIOSurfaceDescriptor             :: 327717;
    SharedTextureMemoryEGLImageDescriptor              :: 327718;
    SharedTextureMemoryInitializedBeginState           :: 327719;
    SharedTextureMemoryInitializedEndState             :: 327720;
    SharedTextureMemoryVkImageLayoutBeginState         :: 327721;
    SharedTextureMemoryVkImageLayoutEndState           :: 327722;
    SharedTextureMemoryD3DSwapchainBeginState          :: 327723;
    SharedFenceVkSemaphoreOpaqueFDDescriptor           :: 327724;
    SharedFenceVkSemaphoreOpaqueFDExportInfo           :: 327725;
    SharedFenceVkSemaphoreSyncFDDescriptor             :: 327726;
    SharedFenceVkSemaphoreSyncFDExportInfo             :: 327727;
    SharedFenceVkSemaphoreZirconHandleDescriptor       :: 327728;
    SharedFenceVkSemaphoreZirconHandleExportInfo       :: 327729;
    SharedFenceDXGISharedHandleDescriptor              :: 327730;
    SharedFenceDXGISharedHandleExportInfo              :: 327731;
    SharedFenceMTLSharedEventDescriptor                :: 327732;
    SharedFenceMTLSharedEventExportInfo                :: 327733;
    SharedBufferMemoryD3D12ResourceDescriptor          :: 327734;
    StaticSamplerBindingLayout                         :: 327735;
    YCbCrVkDescriptor                                  :: 327736;
    SharedTextureMemoryAHardwareBufferProperties       :: 327737;
    AHardwareBufferProperties                          :: 327738;
    DawnExperimentalImmediateDataLimits                :: 327739;
    Force32                                            :: 2147483647;
}

SamplerBindingType :: enum u32 {
    Undefined    :: 0;
    Filtering    :: 1;
    NonFiltering :: 2;
    Comparison   :: 3;
    Force32      :: 2147483647;
}

SharedFenceType :: enum u32 {
    VkSemaphoreOpaqueFD     :: 1;
    VkSemaphoreSyncFD       :: 2;
    VkSemaphoreZirconHandle :: 3;
    DXGISharedHandle        :: 4;
    MTLSharedEvent          :: 5;
    Force32                 :: 2147483647;
}

Status :: enum u32 {
    Success :: 1;
    Error   :: 2;
    Force32 :: 2147483647;
}

StencilOperation :: enum u32 {
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

StorageTextureAccess :: enum u32 {
    Undefined :: 0;
    WriteOnly :: 1;
    ReadOnly  :: 2;
    ReadWrite :: 3;
    Force32   :: 2147483647;
}

StoreOp :: enum u32 {
    Undefined :: 0;
    Store     :: 1;
    Discard   :: 2;
    Force32   :: 2147483647;
}

SurfaceGetCurrentTextureStatus :: enum u32 {
    Success     :: 1;
    Timeout     :: 2;
    Outdated    :: 3;
    Lost        :: 4;
    OutOfMemory :: 5;
    DeviceLost  :: 6;
    Error       :: 7;
    Force32     :: 2147483647;
}

TextureAspect :: enum u32 {
    Undefined   :: 0;
    All         :: 1;
    StencilOnly :: 2;
    DepthOnly   :: 3;
    Plane0Only  :: 327680;
    Plane1Only  :: 327681;
    Plane2Only  :: 327682;
    Force32     :: 2147483647;
}

TextureDimension :: enum u32 {
    Undefined :: 0;
    _1D       :: 1;
    _2D       :: 2;
    _3D       :: 3;
    Force32   :: 2147483647;
}

TextureFormat :: enum u32 {
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

TextureSampleType :: enum u32 {
    Undefined         :: 0;
    Float             :: 1;
    UnfilterableFloat :: 2;
    Depth             :: 3;
    Sint              :: 4;
    Uint              :: 5;
    Force32           :: 2147483647;
}

TextureViewDimension :: enum u32 {
    Undefined :: 0;
    _1D       :: 1;
    _2D       :: 2;
    _2DArray  :: 3;
    Cube      :: 4;
    CubeArray :: 5;
    _3D       :: 6;
    Force32   :: 2147483647;
}

VertexFormat :: enum u32 {
    Uint8x2         :: 1;
    Uint8x4         :: 2;
    Sint8x2         :: 3;
    Sint8x4         :: 4;
    Unorm8x2        :: 5;
    Unorm8x4        :: 6;
    Snorm8x2        :: 7;
    Snorm8x4        :: 8;
    Uint16x2        :: 9;
    Uint16x4        :: 10;
    Sint16x2        :: 11;
    Sint16x4        :: 12;
    Unorm16x2       :: 13;
    Unorm16x4       :: 14;
    Snorm16x2       :: 15;
    Snorm16x4       :: 16;
    Float16x2       :: 17;
    Float16x4       :: 18;
    Float32         :: 19;
    Float32x2       :: 20;
    Float32x3       :: 21;
    Float32x4       :: 22;
    Uint32          :: 23;
    Uint32x2        :: 24;
    Uint32x3        :: 25;
    Uint32x4        :: 26;
    Sint32          :: 27;
    Sint32x2        :: 28;
    Sint32x3        :: 29;
    Sint32x4        :: 30;
    Unorm10_10_10_2 :: 31;
    Force32         :: 2147483647;
}

VertexStepMode :: enum u32 {
    Undefined           :: 0;
    VertexBufferNotUsed :: 1;
    Vertex              :: 2;
    Instance            :: 3;
    Force32             :: 2147483647;
}

WaitStatus :: enum u32 {
    Success                 :: 1;
    TimedOut                :: 2;
    UnsupportedTimeout      :: 3;
    UnsupportedCount        :: 4;
    UnsupportedMixedSources :: 5;
    Unknown                 :: 6;
    Force32                 :: 2147483647;
}

BufferUsage :: Flags;
WGPUBufferUsage_None: BufferUsage : 0;
WGPUBufferUsage_MapRead: BufferUsage : 1;
WGPUBufferUsage_MapWrite: BufferUsage : 2;
WGPUBufferUsage_CopySrc: BufferUsage : 4;
WGPUBufferUsage_CopyDst: BufferUsage : 8;
WGPUBufferUsage_Index: BufferUsage : 16;
WGPUBufferUsage_Vertex: BufferUsage : 32;
WGPUBufferUsage_Uniform: BufferUsage : 64;
WGPUBufferUsage_Storage: BufferUsage : 128;
WGPUBufferUsage_Indirect: BufferUsage : 256;
WGPUBufferUsage_QueryResolve: BufferUsage : 512;
ColorWriteMask :: Flags;
WGPUColorWriteMask_None: ColorWriteMask : 0;
WGPUColorWriteMask_Red: ColorWriteMask : 1;
WGPUColorWriteMask_Green: ColorWriteMask : 2;
WGPUColorWriteMask_Blue: ColorWriteMask : 4;
WGPUColorWriteMask_Alpha: ColorWriteMask : 8;
WGPUColorWriteMask_All: ColorWriteMask : 15;
HeapProperty :: Flags;
WGPUHeapProperty_DeviceLocal: HeapProperty : 1;
WGPUHeapProperty_HostVisible: HeapProperty : 2;
WGPUHeapProperty_HostCoherent: HeapProperty : 4;
WGPUHeapProperty_HostUncached: HeapProperty : 8;
WGPUHeapProperty_HostCached: HeapProperty : 16;
MapMode :: Flags;
WGPUMapMode_None: MapMode : 0;
WGPUMapMode_Read: MapMode : 1;
WGPUMapMode_Write: MapMode : 2;
ShaderStage :: Flags;
WGPUShaderStage_None: ShaderStage : 0;
WGPUShaderStage_Vertex: ShaderStage : 1;
WGPUShaderStage_Fragment: ShaderStage : 2;
WGPUShaderStage_Compute: ShaderStage : 4;
TextureUsage :: Flags;
WGPUTextureUsage_None: TextureUsage : 0;
WGPUTextureUsage_CopySrc: TextureUsage : 1;
WGPUTextureUsage_CopyDst: TextureUsage : 2;
WGPUTextureUsage_TextureBinding: TextureUsage : 4;
WGPUTextureUsage_StorageBinding: TextureUsage : 8;
WGPUTextureUsage_RenderAttachment: TextureUsage : 16;
WGPUTextureUsage_TransientAttachment: TextureUsage : 32;
WGPUTextureUsage_StorageAttachment: TextureUsage : 64;
BufferMapCallback :: #type (status: BufferMapAsyncStatus, userdata: *void) -> void #c_call;
Callback :: #type (userdata: *void) -> void #c_call;
CompilationInfoCallback :: #type (status: CompilationInfoRequestStatus, compilationInfo: *CompilationInfo, userdata: *void) -> void #c_call;
CreateComputePipelineAsyncCallback :: #type (status: CreatePipelineAsyncStatus, pipeline: ComputePipeline, message: StringView, userdata: *void) -> void #c_call;
CreateRenderPipelineAsyncCallback :: #type (status: CreatePipelineAsyncStatus, pipeline: RenderPipeline, message: StringView, userdata: *void) -> void #c_call;
DawnLoadCacheDataFunction :: #type (key: *void, keySize: u64, value: *void, valueSize: u64, userdata: *void) -> u64 #c_call;
DawnStoreCacheDataFunction :: #type (key: *void, keySize: u64, value: *void, valueSize: u64, userdata: *void) -> void #c_call;
DeviceLostCallback :: #type (reason: DeviceLostReason, message: StringView, userdata: *void) -> void #c_call;
DeviceLostCallbackNew :: #type (device: *Device, reason: DeviceLostReason, message: StringView, userdata: *void) -> void #c_call;
ErrorCallback :: #type (type: ErrorType, message: StringView, userdata: *void) -> void #c_call;
LoggingCallback :: #type (type: LoggingType, message: StringView, userdata: *void) -> void #c_call;
PopErrorScopeCallback :: #type (status: PopErrorScopeStatus, type: ErrorType, message: StringView, userdata: *void) -> void #c_call;
Proc :: #type () -> void #c_call;
QueueWorkDoneCallback :: #type (status: QueueWorkDoneStatus, userdata: *void) -> void #c_call;
RequestAdapterCallback :: #type (status: RequestAdapterStatus, adapter: Adapter, message: StringView, userdata: *void) -> void #c_call;
RequestDeviceCallback :: #type (status: RequestDeviceStatus, device: Device, message: StringView, userdata: *void) -> void #c_call;

// Callback function pointers
BufferMapCallback2 :: #type (status: MapAsyncStatus, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
CompilationInfoCallback2 :: #type (status: CompilationInfoRequestStatus, compilationInfo: *CompilationInfo, userdata1: *void, userdata2: *void) -> void #c_call;
CreateComputePipelineAsyncCallback2 :: #type (status: CreatePipelineAsyncStatus, pipeline: ComputePipeline, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
CreateRenderPipelineAsyncCallback2 :: #type (status: CreatePipelineAsyncStatus, pipeline: RenderPipeline, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
DeviceLostCallback2 :: #type (device: *Device, reason: DeviceLostReason, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
PopErrorScopeCallback2 :: #type (status: PopErrorScopeStatus, type: ErrorType, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
QueueWorkDoneCallback2 :: #type (status: QueueWorkDoneStatus, userdata1: *void, userdata2: *void) -> void #c_call;
RequestAdapterCallback2 :: #type (status: RequestAdapterStatus, adapter: Adapter, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
RequestDeviceCallback2 :: #type (status: RequestDeviceStatus, device: Device, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;
UncapturedErrorCallback :: #type (device: *Device, type: ErrorType, message: StringView, userdata1: *void, userdata2: *void) -> void #c_call;

ChainedStruct :: struct {
    next:  *ChainedStruct;
    sType: SType;
}

ChainedStructOut :: struct {
    next:  *ChainedStructOut;
    sType: SType;
}

BufferMapCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    BufferMapCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

CompilationInfoCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CompilationInfoCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

CreateComputePipelineAsyncCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateComputePipelineAsyncCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

CreateRenderPipelineAsyncCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateRenderPipelineAsyncCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

DeviceLostCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    DeviceLostCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

PopErrorScopeCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    PopErrorScopeCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

QueueWorkDoneCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    QueueWorkDoneCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

RequestAdapterCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestAdapterCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

RequestDeviceCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestDeviceCallback2;
    userdata1:   *void;
    userdata2:   *void;
}

UncapturedErrorCallbackInfo2 :: struct {
    nextInChain: *ChainedStruct;
    callback:    UncapturedErrorCallback;
    userdata1:   *void;
    userdata2:   *void;
}

// Structure forward declarations
INTERNAL__HAVE_EMDAWNWEBGPU_HEADER :: struct {
    unused: Bool;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesD3D :: struct {
    chain:       ChainedStructOut;
    shaderModel: u32;
}

// Can be chained in WGPUAdapterInfo
AdapterPropertiesVk :: struct {
    chain:         ChainedStructOut;
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
    chain:           ChainedStruct;
    pointer:         *void;
    disposeCallback: Callback;
    userdata:        *void;
}

BufferMapCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    BufferMapCallback;
    userdata:    *void;
}

Color :: struct {
    r: float64;
    g: float64;
    b: float64;
    a: float64;
}

// Can be chained in WGPUColorTargetState
ColorTargetStateExpandResolveTextureDawn :: struct {
    chain:   ChainedStruct;
    enabled: Bool;
}

CompilationInfoCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CompilationInfoCallback;
    userdata:    *void;
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

CreateComputePipelineAsyncCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateComputePipelineAsyncCallback;
    userdata:    *void;
}

CreateRenderPipelineAsyncCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    CreateRenderPipelineAsyncCallback;
    userdata:    *void;
}

// Can be chained in WGPUInstanceDescriptor
DawnWGSLBlocklist :: struct {
    chain:                   ChainedStruct;
    blocklistedFeatureCount: u64;
    blocklistedFeatures:     **u8;
}

// Can be chained in WGPUAdapterInfo
DawnAdapterPropertiesPowerPreference :: struct {
    chain:           ChainedStructOut;
    powerPreference: PowerPreference;
}

// Can be chained in WGPUBufferDescriptor
DawnBufferDescriptorErrorInfoFromWireClient :: struct {
    chain:       ChainedStruct;
    outOfMemory: Bool;
}

// Can be chained in WGPUComputePipelineDescriptor
DawnComputePipelineFullSubgroups :: struct {
    chain:                 ChainedStruct;
    requiresFullSubgroups: Bool;
}

// Can be chained in WGPUCommandEncoderDescriptor
DawnEncoderInternalUsageDescriptor :: struct {
    chain:             ChainedStruct;
    useInternalUsages: Bool;
}

// Can be chained in WGPUSupportedLimits
DawnExperimentalImmediateDataLimits :: struct {
    chain:                         ChainedStructOut;
    maxImmediateDataRangeByteSize: u32;
}

// Can be chained in WGPUSupportedLimits
DawnExperimentalSubgroupLimits :: struct {
    chain:           ChainedStructOut;
    minSubgroupSize: u32;
    maxSubgroupSize: u32;
}

// Can be chained in WGPURenderPassColorAttachment
DawnRenderPassColorAttachmentRenderToSingleSampled :: struct {
    chain:               ChainedStruct;
    implicitSampleCount: u32;
}

// Can be chained in WGPUShaderModuleDescriptor
DawnShaderModuleSPIRVOptionsDescriptor :: struct {
    chain:                      ChainedStruct;
    allowNonUniformDerivatives: Bool;
}

// Can be chained in WGPUTextureDescriptor
DawnTextureInternalUsageDescriptor :: struct {
    chain:         ChainedStruct;
    internalUsage: TextureUsage;
}

// Can be chained in WGPUInstanceDescriptor
// Can be chained in WGPURequestAdapterOptions
// Can be chained in WGPUDeviceDescriptor
DawnTogglesDescriptor :: struct {
    chain:               ChainedStruct;
    enabledToggleCount:  u64;
    enabledToggles:      **u8;
    disabledToggleCount: u64;
    disabledToggles:     **u8;
}

// Can be chained in WGPUInstanceDescriptor
DawnWireWGSLControl :: struct {
    chain:              ChainedStruct;
    enableExperimental: Bool;
    enableUnsafe:       Bool;
    enableTesting:      Bool;
}

DeviceLostCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    DeviceLostCallbackNew;
    userdata:    *void;
}

DrmFormatProperties :: struct {
    modifier:           u64;
    modifierPlaneCount: u32;
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
    chain:           ChainedStruct;
    externalTexture: ExternalTexture;
}

// Can be chained in WGPUBindGroupLayoutEntry
ExternalTextureBindingLayout :: struct {
    chain: ChainedStruct;
}

FormatCapabilities :: struct {
    nextInChain: *ChainedStructOut;
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
    nextInChain: *ChainedStruct;
    offset:      u64;
    format:      TextureFormat;
}

PopErrorScopeCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    PopErrorScopeCallback;
    oldCallback: ErrorCallback;
    userdata:    *void;
}

PrimitiveState :: struct {
    nextInChain:      *ChainedStruct;
    topology:         PrimitiveTopology;
    stripIndexFormat: IndexFormat;
    frontFace:        FrontFace;
    cullMode:         CullMode;
    unclippedDepth:   Bool;
}

QueueWorkDoneCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    QueueWorkDoneCallback;
    userdata:    *void;
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
    chain:  ChainedStruct;
    x:      u32;
    y:      u32;
    width:  u32;
    height: u32;
}

// Can be chained in WGPURenderPassDescriptor
RenderPassMaxDrawCount :: struct {
    chain:        ChainedStruct;
    maxDrawCount: u64;
}

RenderPassTimestampWrites :: struct {
    querySet:                  QuerySet;
    beginningOfPassWriteIndex: u32;
    endOfPassWriteIndex:       u32;
}

RequestAdapterCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestAdapterCallback;
    userdata:    *void;
}

RequestAdapterOptions :: struct {
    nextInChain:          *ChainedStruct;
    compatibleSurface:    Surface;
    powerPreference:      PowerPreference;
    backendType:          BackendType;
    forceFallbackAdapter: Bool;
    compatibilityMode:    Bool;
}

RequestDeviceCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    mode:        CallbackMode;
    callback:    RequestDeviceCallback;
    userdata:    *void;
}

SamplerBindingLayout :: struct {
    nextInChain: *ChainedStruct;
    type:        SamplerBindingType;
}

// Can be chained in WGPUShaderModuleDescriptor
ShaderModuleCompilationOptions :: struct {
    chain:      ChainedStruct;
    strictMath: Bool;
}

// Can be chained in WGPUShaderModuleDescriptor
ShaderSourceSPIRV :: struct {
    chain:    ChainedStruct;
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
    chain:  ChainedStruct;
    handle: *void;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceDXGISharedHandleExportInfo :: struct {
    chain:  ChainedStructOut;
    handle: *void;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceMTLSharedEventDescriptor :: struct {
    chain:       ChainedStruct;
    sharedEvent: *void;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceMTLSharedEventExportInfo :: struct {
    chain:       ChainedStructOut;
    sharedEvent: *void;
}

SharedFenceExportInfo :: struct {
    nextInChain: *ChainedStructOut;
    type:        SharedFenceType;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceVkSemaphoreOpaqueFDDescriptor :: struct {
    chain:  ChainedStruct;
    handle: s32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceVkSemaphoreOpaqueFDExportInfo :: struct {
    chain:  ChainedStructOut;
    handle: s32;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceVkSemaphoreSyncFDDescriptor :: struct {
    chain:  ChainedStruct;
    handle: s32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceVkSemaphoreSyncFDExportInfo :: struct {
    chain:  ChainedStructOut;
    handle: s32;
}

// Can be chained in WGPUSharedFenceDescriptor
SharedFenceVkSemaphoreZirconHandleDescriptor :: struct {
    chain:  ChainedStruct;
    handle: u32;
}

// Can be chained in WGPUSharedFenceExportInfo
SharedFenceVkSemaphoreZirconHandleExportInfo :: struct {
    chain:  ChainedStructOut;
    handle: u32;
}

// Can be chained in WGPUSharedTextureMemoryBeginAccessDescriptor
SharedTextureMemoryD3DSwapchainBeginState :: struct {
    chain:       ChainedStruct;
    isSwapchain: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryDXGISharedHandleDescriptor :: struct {
    chain:         ChainedStruct;
    handle:        *void;
    useKeyedMutex: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryEGLImageDescriptor :: struct {
    chain: ChainedStruct;
    image: *void;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryIOSurfaceDescriptor :: struct {
    chain:     ChainedStruct;
    ioSurface: *void;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryAHardwareBufferDescriptor :: struct {
    chain:             ChainedStruct;
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
    chain:               ChainedStruct;
    vkImageCreateInfo:   *void;
    memoryFD:            s32;
    memoryTypeIndex:     u32;
    allocationSize:      u64;
    dedicatedAllocation: Bool;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryVkDedicatedAllocationDescriptor :: struct {
    chain:               ChainedStruct;
    dedicatedAllocation: Bool;
}

// Can be chained in WGPUSharedTextureMemoryBeginAccessDescriptor
SharedTextureMemoryVkImageLayoutBeginState :: struct {
    chain:     ChainedStruct;
    oldLayout: s32;
    newLayout: s32;
}

// Can be chained in WGPUSharedTextureMemoryEndAccessState
SharedTextureMemoryVkImageLayoutEndState :: struct {
    chain:     ChainedStructOut;
    oldLayout: s32;
    newLayout: s32;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryZirconHandleDescriptor :: struct {
    chain:          ChainedStruct;
    memoryFD:       u32;
    allocationSize: u64;
}

// Can be chained in WGPUBindGroupLayoutEntry
StaticSamplerBindingLayout :: struct {
    chain:                 ChainedStruct;
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
    chain:      ChainedStruct;
    coreWindow: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceDescriptorFromWindowsSwapChainPanel :: struct {
    chain:          ChainedStruct;
    swapChainPanel: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceXCBWindow :: struct {
    chain:      ChainedStruct;
    connection: *void;
    window:     u32;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceAndroidNativeWindow :: struct {
    chain:  ChainedStruct;
    window: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceMetalLayer :: struct {
    chain: ChainedStruct;
    layer: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceWaylandSurface :: struct {
    chain:   ChainedStruct;
    display: *void;
    surface: *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceWindowsHWND :: struct {
    chain:     ChainedStruct;
    hinstance: *void;
    hwnd:      *void;
}

// Can be chained in WGPUSurfaceDescriptor
SurfaceSourceXlibWindow :: struct {
    chain:   ChainedStruct;
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
    chain:                       ChainedStruct;
    textureBindingViewDimension: TextureViewDimension;
}

TextureDataLayout :: struct {
    nextInChain:  *ChainedStruct;
    offset:       u64;
    bytesPerRow:  u32;
    rowsPerImage: u32;
}

UncapturedErrorCallbackInfo :: struct {
    nextInChain: *ChainedStruct;
    callback:    ErrorCallback;
    userdata:    *void;
}

VertexAttribute :: struct {
    format:         VertexFormat;
    offset:         u64;
    shaderLocation: u32;
}

// Can be chained in WGPUSamplerDescriptor
// Can be chained in WGPUTextureViewDescriptor
YCbCrVkDescriptor :: struct {
    chain:                       ChainedStruct;
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
    chain:     ChainedStructOut;
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
    chain:             ChainedStruct;
    isolationKey:      StringView;
    loadDataFunction:  DawnLoadCacheDataFunction;
    storeDataFunction: DawnStoreCacheDataFunction;
    functionUserdata:  *void;
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

// Can be chained in WGPUFormatCapabilities
DrmFormatCapabilities :: struct {
    chain:           ChainedStructOut;
    propertiesCount: u64;
    properties:      *DrmFormatProperties;
}

ExternalTextureDescriptor :: struct {
    nextInChain:                   *ChainedStruct;
    label:                         StringView;
    plane0:                        TextureView;
    plane1:                        TextureView;
    visibleOrigin:                 Origin2D;
    visibleSize:                   Extent2D;
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
    chain:                      ChainedStruct;
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
    chain: ChainedStruct;
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
    chain:     ChainedStructOut;
    yCbCrInfo: YCbCrVkDescriptor;
}

SharedTextureMemoryDescriptor :: struct {
    nextInChain: *ChainedStruct;
    label:       StringView;
}

// Can be chained in WGPUSharedTextureMemoryDescriptor
SharedTextureMemoryDmaBufDescriptor :: struct {
    chain:       ChainedStruct;
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
    chain:    ChainedStruct;
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

DeviceDescriptor :: struct {
    nextInChain:                  *ChainedStruct;
    label:                        StringView;
    requiredFeatureCount:         u64;
    requiredFeatures:             *FeatureName;
    requiredLimits:               *RequiredLimits;
    defaultQueue:                 QueueDescriptor;
    deviceLostCallback:           DeviceLostCallback;
    deviceLostUserdata:           *void;
    deviceLostCallbackInfo:       DeviceLostCallbackInfo;
    uncapturedErrorCallbackInfo:  UncapturedErrorCallbackInfo;
    deviceLostCallbackInfo2:      DeviceLostCallbackInfo2;
    uncapturedErrorCallbackInfo2: UncapturedErrorCallbackInfo2;
}

ProgrammableStageDescriptor :: struct {
    nextInChain:   *ChainedStruct;
    module:        ShaderModule;
    entryPoint:    StringView;
    constantCount: u64;
    constants:     *ConstantEntry;
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
    chain:                      ChainedStruct;
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
    compute:     ProgrammableStageDescriptor;
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
ProcDrmFormatCapabilitiesFreeMembers :: #type (value: DrmFormatCapabilities) -> void #c_call;
ProcGetInstanceFeatures :: #type (features: *InstanceFeatures) -> Status #c_call;
ProcGetProcAddress :: #type (procName: StringView) -> Proc #c_call;
ProcSharedBufferMemoryEndAccessStateFreeMembers :: #type (value: SharedBufferMemoryEndAccessState) -> void #c_call;
ProcSharedTextureMemoryEndAccessStateFreeMembers :: #type (value: SharedTextureMemoryEndAccessState) -> void #c_call;
ProcSurfaceCapabilitiesFreeMembers :: #type (value: SurfaceCapabilities) -> void #c_call;

// Procs of Adapter
ProcAdapterCreateDevice :: #type (adapter: Adapter, descriptor: *DeviceDescriptor) -> Device #c_call;
ProcAdapterEnumerateFeatures :: #type (adapter: Adapter, features: *FeatureName) -> u64 #c_call;
ProcAdapterGetFormatCapabilities :: #type (adapter: Adapter, format: TextureFormat, capabilities: *FormatCapabilities) -> Status #c_call;
ProcAdapterGetInfo :: #type (adapter: Adapter, info: *AdapterInfo) -> Status #c_call;
ProcAdapterGetInstance :: #type (adapter: Adapter) -> Instance #c_call;
ProcAdapterGetLimits :: #type (adapter: Adapter, limits: *SupportedLimits) -> Status #c_call;
ProcAdapterHasFeature :: #type (adapter: Adapter, feature: FeatureName) -> Bool #c_call;
ProcAdapterRequestDevice :: #type (adapter: Adapter, descriptor: *DeviceDescriptor, callback: RequestDeviceCallback, userdata: *void) -> void #c_call;
ProcAdapterRequestDevice2 :: #type (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo2) -> Future #c_call;
ProcAdapterRequestDeviceF :: #type (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo) -> Future #c_call;
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
ProcBufferMapAsync :: #type (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callback: BufferMapCallback, userdata: *void) -> void #c_call;
ProcBufferMapAsync2 :: #type (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo2) -> Future #c_call;
ProcBufferMapAsyncF :: #type (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo) -> Future #c_call;
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
ProcDeviceCreateComputePipelineAsync :: #type (device: Device, descriptor: *ComputePipelineDescriptor, callback: CreateComputePipelineAsyncCallback, userdata: *void) -> void #c_call;
ProcDeviceCreateComputePipelineAsync2 :: #type (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo2) -> Future #c_call;
ProcDeviceCreateComputePipelineAsyncF :: #type (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo) -> Future #c_call;
ProcDeviceCreateErrorBuffer :: #type (device: Device, descriptor: *BufferDescriptor) -> Buffer #c_call;
ProcDeviceCreateErrorExternalTexture :: #type (device: Device) -> ExternalTexture #c_call;
ProcDeviceCreateErrorShaderModule :: #type (device: Device, descriptor: *ShaderModuleDescriptor, errorMessage: StringView) -> ShaderModule #c_call;
ProcDeviceCreateErrorTexture :: #type (device: Device, descriptor: *TextureDescriptor) -> Texture #c_call;
ProcDeviceCreateExternalTexture :: #type (device: Device, externalTextureDescriptor: *ExternalTextureDescriptor) -> ExternalTexture #c_call;
ProcDeviceCreatePipelineLayout :: #type (device: Device, descriptor: *PipelineLayoutDescriptor) -> PipelineLayout #c_call;
ProcDeviceCreateQuerySet :: #type (device: Device, descriptor: *QuerySetDescriptor) -> QuerySet #c_call;
ProcDeviceCreateRenderBundleEncoder :: #type (device: Device, descriptor: *RenderBundleEncoderDescriptor) -> RenderBundleEncoder #c_call;
ProcDeviceCreateRenderPipeline :: #type (device: Device, descriptor: *RenderPipelineDescriptor) -> RenderPipeline #c_call;
ProcDeviceCreateRenderPipelineAsync :: #type (device: Device, descriptor: *RenderPipelineDescriptor, callback: CreateRenderPipelineAsyncCallback, userdata: *void) -> void #c_call;
ProcDeviceCreateRenderPipelineAsync2 :: #type (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo2) -> Future #c_call;
ProcDeviceCreateRenderPipelineAsyncF :: #type (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo) -> Future #c_call;
ProcDeviceCreateSampler :: #type (device: Device, descriptor: *SamplerDescriptor) -> Sampler #c_call;
ProcDeviceCreateShaderModule :: #type (device: Device, descriptor: *ShaderModuleDescriptor) -> ShaderModule #c_call;
ProcDeviceCreateTexture :: #type (device: Device, descriptor: *TextureDescriptor) -> Texture #c_call;
ProcDeviceDestroy :: #type (device: Device) -> void #c_call;
ProcDeviceEnumerateFeatures :: #type (device: Device, features: *FeatureName) -> u64 #c_call;
ProcDeviceForceLoss :: #type (device: Device, type: DeviceLostReason, message: StringView) -> void #c_call;
ProcDeviceGetAHardwareBufferProperties :: #type (device: Device, handle: *void, properties: *AHardwareBufferProperties) -> Status #c_call;
ProcDeviceGetAdapter :: #type (device: Device) -> Adapter #c_call;
ProcDeviceGetLimits :: #type (device: Device, limits: *SupportedLimits) -> Status #c_call;
ProcDeviceGetLostFuture :: #type (device: Device) -> Future #c_call;
ProcDeviceGetQueue :: #type (device: Device) -> Queue #c_call;
ProcDeviceHasFeature :: #type (device: Device, feature: FeatureName) -> Bool #c_call;
ProcDeviceImportSharedBufferMemory :: #type (device: Device, descriptor: *SharedBufferMemoryDescriptor) -> SharedBufferMemory #c_call;
ProcDeviceImportSharedFence :: #type (device: Device, descriptor: *SharedFenceDescriptor) -> SharedFence #c_call;
ProcDeviceImportSharedTextureMemory :: #type (device: Device, descriptor: *SharedTextureMemoryDescriptor) -> SharedTextureMemory #c_call;
ProcDeviceInjectError :: #type (device: Device, type: ErrorType, message: StringView) -> void #c_call;
ProcDevicePopErrorScope :: #type (device: Device, oldCallback: ErrorCallback, userdata: *void) -> void #c_call;
ProcDevicePopErrorScope2 :: #type (device: Device, callbackInfo: PopErrorScopeCallbackInfo2) -> Future #c_call;
ProcDevicePopErrorScopeF :: #type (device: Device, callbackInfo: PopErrorScopeCallbackInfo) -> Future #c_call;
ProcDevicePushErrorScope :: #type (device: Device, filter: ErrorFilter) -> void #c_call;
ProcDeviceSetDeviceLostCallback :: #type (device: Device, callback: DeviceLostCallback, userdata: *void) -> void #c_call;
ProcDeviceSetLabel :: #type (device: Device, label: StringView) -> void #c_call;
ProcDeviceSetLoggingCallback :: #type (device: Device, callback: LoggingCallback, userdata: *void) -> void #c_call;
ProcDeviceSetUncapturedErrorCallback :: #type (device: Device, callback: ErrorCallback, userdata: *void) -> void #c_call;
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
ProcInstanceRequestAdapter :: #type (instance: Instance, options: *RequestAdapterOptions, callback: RequestAdapterCallback, userdata: *void) -> void #c_call;
ProcInstanceRequestAdapter2 :: #type (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo2) -> Future #c_call;
ProcInstanceRequestAdapterF :: #type (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo) -> Future #c_call;
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
ProcQueueOnSubmittedWorkDone :: #type (queue: Queue, callback: QueueWorkDoneCallback, userdata: *void) -> void #c_call;
ProcQueueOnSubmittedWorkDone2 :: #type (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo2) -> Future #c_call;
ProcQueueOnSubmittedWorkDoneF :: #type (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo) -> Future #c_call;
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
ProcShaderModuleGetCompilationInfo :: #type (shaderModule: ShaderModule, callback: CompilationInfoCallback, userdata: *void) -> void #c_call;
ProcShaderModuleGetCompilationInfo2 :: #type (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo2) -> Future #c_call;
ProcShaderModuleGetCompilationInfoF :: #type (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo) -> Future #c_call;
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

AdapterInfoFreeMembers :: (value: AdapterInfo) -> void #foreign libwebgpu_dawn "wgpuAdapterInfoFreeMembers";
AdapterPropertiesMemoryHeapsFreeMembers :: (value: AdapterPropertiesMemoryHeaps) -> void #foreign libwebgpu_dawn "wgpuAdapterPropertiesMemoryHeapsFreeMembers";
CreateInstance :: (descriptor: *InstanceDescriptor) -> Instance #foreign libwebgpu_dawn "wgpuCreateInstance";
DrmFormatCapabilitiesFreeMembers :: (value: DrmFormatCapabilities) -> void #foreign libwebgpu_dawn "wgpuDrmFormatCapabilitiesFreeMembers";
GetInstanceFeatures :: (features: *InstanceFeatures) -> Status #foreign libwebgpu_dawn "wgpuGetInstanceFeatures";
GetProcAddress :: (procName: StringView) -> Proc #foreign libwebgpu_dawn "wgpuGetProcAddress";
SharedBufferMemoryEndAccessStateFreeMembers :: (value: SharedBufferMemoryEndAccessState) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryEndAccessStateFreeMembers";
SharedTextureMemoryEndAccessStateFreeMembers :: (value: SharedTextureMemoryEndAccessState) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryEndAccessStateFreeMembers";
SurfaceCapabilitiesFreeMembers :: (value: SurfaceCapabilities) -> void #foreign libwebgpu_dawn "wgpuSurfaceCapabilitiesFreeMembers";

// Methods of Adapter
AdapterCreateDevice :: (adapter: Adapter, descriptor: *DeviceDescriptor) -> Device #foreign libwebgpu_dawn "wgpuAdapterCreateDevice";
AdapterEnumerateFeatures :: (adapter: Adapter, features: *FeatureName) -> u64 #foreign libwebgpu_dawn "wgpuAdapterEnumerateFeatures";
AdapterGetFormatCapabilities :: (adapter: Adapter, format: TextureFormat, capabilities: *FormatCapabilities) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetFormatCapabilities";
AdapterGetInfo :: (adapter: Adapter, info: *AdapterInfo) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetInfo";
AdapterGetInstance :: (adapter: Adapter) -> Instance #foreign libwebgpu_dawn "wgpuAdapterGetInstance";
AdapterGetLimits :: (adapter: Adapter, limits: *SupportedLimits) -> Status #foreign libwebgpu_dawn "wgpuAdapterGetLimits";
AdapterHasFeature :: (adapter: Adapter, feature: FeatureName) -> Bool #foreign libwebgpu_dawn "wgpuAdapterHasFeature";
AdapterRequestDevice :: (adapter: Adapter, descriptor: *DeviceDescriptor, callback: RequestDeviceCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuAdapterRequestDevice";
AdapterRequestDevice2 :: (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuAdapterRequestDevice2";
AdapterRequestDeviceF :: (adapter: Adapter, options: *DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuAdapterRequestDeviceF";
AdapterAddRef :: (adapter: Adapter) -> void #foreign libwebgpu_dawn "wgpuAdapterAddRef";
AdapterRelease :: (adapter: Adapter) -> void #foreign libwebgpu_dawn "wgpuAdapterRelease";

// Methods of BindGroup
BindGroupSetLabel :: (bindGroup: BindGroup, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBindGroupSetLabel";
BindGroupAddRef :: (bindGroup: BindGroup) -> void #foreign libwebgpu_dawn "wgpuBindGroupAddRef";
BindGroupRelease :: (bindGroup: BindGroup) -> void #foreign libwebgpu_dawn "wgpuBindGroupRelease";

// Methods of BindGroupLayout
BindGroupLayoutSetLabel :: (bindGroupLayout: BindGroupLayout, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutSetLabel";
BindGroupLayoutAddRef :: (bindGroupLayout: BindGroupLayout) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutAddRef";
BindGroupLayoutRelease :: (bindGroupLayout: BindGroupLayout) -> void #foreign libwebgpu_dawn "wgpuBindGroupLayoutRelease";

// Methods of Buffer
BufferDestroy :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferDestroy";
BufferGetConstMappedRange :: (buffer: Buffer, offset: u64, size: u64) -> *void #foreign libwebgpu_dawn "wgpuBufferGetConstMappedRange";
BufferGetMapState :: (buffer: Buffer) -> BufferMapState #foreign libwebgpu_dawn "wgpuBufferGetMapState";
BufferGetMappedRange :: (buffer: Buffer, offset: u64, size: u64) -> *void #foreign libwebgpu_dawn "wgpuBufferGetMappedRange";
BufferGetSize :: (buffer: Buffer) -> u64 #foreign libwebgpu_dawn "wgpuBufferGetSize";
BufferGetUsage :: (buffer: Buffer) -> BufferUsage #foreign libwebgpu_dawn "wgpuBufferGetUsage";
BufferMapAsync :: (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callback: BufferMapCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuBufferMapAsync";
BufferMapAsync2 :: (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuBufferMapAsync2";
BufferMapAsyncF :: (buffer: Buffer, mode: MapMode, offset: u64, size: u64, callbackInfo: BufferMapCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuBufferMapAsyncF";
BufferSetLabel :: (buffer: Buffer, label: StringView) -> void #foreign libwebgpu_dawn "wgpuBufferSetLabel";
BufferUnmap :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferUnmap";
BufferAddRef :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferAddRef";
BufferRelease :: (buffer: Buffer) -> void #foreign libwebgpu_dawn "wgpuBufferRelease";

// Methods of CommandBuffer
CommandBufferSetLabel :: (commandBuffer: CommandBuffer, label: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandBufferSetLabel";
CommandBufferAddRef :: (commandBuffer: CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuCommandBufferAddRef";
CommandBufferRelease :: (commandBuffer: CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuCommandBufferRelease";

// Methods of CommandEncoder
CommandEncoderBeginComputePass :: (commandEncoder: CommandEncoder, descriptor: *ComputePassDescriptor) -> ComputePassEncoder #foreign libwebgpu_dawn "wgpuCommandEncoderBeginComputePass";
CommandEncoderBeginRenderPass :: (commandEncoder: CommandEncoder, descriptor: *RenderPassDescriptor) -> RenderPassEncoder #foreign libwebgpu_dawn "wgpuCommandEncoderBeginRenderPass";
CommandEncoderClearBuffer :: (commandEncoder: CommandEncoder, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderClearBuffer";
CommandEncoderCopyBufferToBuffer :: (commandEncoder: CommandEncoder, source: Buffer, sourceOffset: u64, destination: Buffer, destinationOffset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyBufferToBuffer";
CommandEncoderCopyBufferToTexture :: (commandEncoder: CommandEncoder, source: *ImageCopyBuffer, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyBufferToTexture";
CommandEncoderCopyTextureToBuffer :: (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyBuffer, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyTextureToBuffer";
CommandEncoderCopyTextureToTexture :: (commandEncoder: CommandEncoder, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderCopyTextureToTexture";
CommandEncoderFinish :: (commandEncoder: CommandEncoder, descriptor: *CommandBufferDescriptor) -> CommandBuffer #foreign libwebgpu_dawn "wgpuCommandEncoderFinish";
CommandEncoderInjectValidationError :: (commandEncoder: CommandEncoder, message: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderInjectValidationError";
CommandEncoderInsertDebugMarker :: (commandEncoder: CommandEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderInsertDebugMarker";
CommandEncoderPopDebugGroup :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderPopDebugGroup";
CommandEncoderPushDebugGroup :: (commandEncoder: CommandEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderPushDebugGroup";
CommandEncoderResolveQuerySet :: (commandEncoder: CommandEncoder, querySet: QuerySet, firstQuery: u32, queryCount: u32, destination: Buffer, destinationOffset: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderResolveQuerySet";
CommandEncoderSetLabel :: (commandEncoder: CommandEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderSetLabel";
CommandEncoderWriteBuffer :: (commandEncoder: CommandEncoder, buffer: Buffer, bufferOffset: u64, data: *u8, size: u64) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderWriteBuffer";
CommandEncoderWriteTimestamp :: (commandEncoder: CommandEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderWriteTimestamp";
CommandEncoderAddRef :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderAddRef";
CommandEncoderRelease :: (commandEncoder: CommandEncoder) -> void #foreign libwebgpu_dawn "wgpuCommandEncoderRelease";

// Methods of ComputePassEncoder
ComputePassEncoderDispatchWorkgroups :: (computePassEncoder: ComputePassEncoder, workgroupCountX: u32, workgroupCountY: u32, workgroupCountZ: u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderDispatchWorkgroups";
ComputePassEncoderDispatchWorkgroupsIndirect :: (computePassEncoder: ComputePassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderDispatchWorkgroupsIndirect";
ComputePassEncoderEnd :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderEnd";
ComputePassEncoderInsertDebugMarker :: (computePassEncoder: ComputePassEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderInsertDebugMarker";
ComputePassEncoderPopDebugGroup :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderPopDebugGroup";
ComputePassEncoderPushDebugGroup :: (computePassEncoder: ComputePassEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderPushDebugGroup";
ComputePassEncoderSetBindGroup :: (computePassEncoder: ComputePassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetBindGroup";
ComputePassEncoderSetLabel :: (computePassEncoder: ComputePassEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetLabel";
ComputePassEncoderSetPipeline :: (computePassEncoder: ComputePassEncoder, pipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderSetPipeline";
ComputePassEncoderWriteTimestamp :: (computePassEncoder: ComputePassEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderWriteTimestamp";
ComputePassEncoderAddRef :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderAddRef";
ComputePassEncoderRelease :: (computePassEncoder: ComputePassEncoder) -> void #foreign libwebgpu_dawn "wgpuComputePassEncoderRelease";

// Methods of ComputePipeline
ComputePipelineGetBindGroupLayout :: (computePipeline: ComputePipeline, groupIndex: u32) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuComputePipelineGetBindGroupLayout";
ComputePipelineSetLabel :: (computePipeline: ComputePipeline, label: StringView) -> void #foreign libwebgpu_dawn "wgpuComputePipelineSetLabel";
ComputePipelineAddRef :: (computePipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePipelineAddRef";
ComputePipelineRelease :: (computePipeline: ComputePipeline) -> void #foreign libwebgpu_dawn "wgpuComputePipelineRelease";

// Methods of Device
DeviceCreateBindGroup :: (device: Device, descriptor: *BindGroupDescriptor) -> BindGroup #foreign libwebgpu_dawn "wgpuDeviceCreateBindGroup";
DeviceCreateBindGroupLayout :: (device: Device, descriptor: *BindGroupLayoutDescriptor) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuDeviceCreateBindGroupLayout";
DeviceCreateBuffer :: (device: Device, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuDeviceCreateBuffer";
DeviceCreateCommandEncoder :: (device: Device, descriptor: *CommandEncoderDescriptor) -> CommandEncoder #foreign libwebgpu_dawn "wgpuDeviceCreateCommandEncoder";
DeviceCreateComputePipeline :: (device: Device, descriptor: *ComputePipelineDescriptor) -> ComputePipeline #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipeline";
DeviceCreateComputePipelineAsync :: (device: Device, descriptor: *ComputePipelineDescriptor, callback: CreateComputePipelineAsyncCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipelineAsync";
DeviceCreateComputePipelineAsync2 :: (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipelineAsync2";
DeviceCreateComputePipelineAsyncF :: (device: Device, descriptor: *ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateComputePipelineAsyncF";
DeviceCreateErrorBuffer :: (device: Device, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuDeviceCreateErrorBuffer";
DeviceCreateErrorExternalTexture :: (device: Device) -> ExternalTexture #foreign libwebgpu_dawn "wgpuDeviceCreateErrorExternalTexture";
DeviceCreateErrorShaderModule :: (device: Device, descriptor: *ShaderModuleDescriptor, errorMessage: StringView) -> ShaderModule #foreign libwebgpu_dawn "wgpuDeviceCreateErrorShaderModule";
DeviceCreateErrorTexture :: (device: Device, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuDeviceCreateErrorTexture";
DeviceCreateExternalTexture :: (device: Device, externalTextureDescriptor: *ExternalTextureDescriptor) -> ExternalTexture #foreign libwebgpu_dawn "wgpuDeviceCreateExternalTexture";
DeviceCreatePipelineLayout :: (device: Device, descriptor: *PipelineLayoutDescriptor) -> PipelineLayout #foreign libwebgpu_dawn "wgpuDeviceCreatePipelineLayout";
DeviceCreateQuerySet :: (device: Device, descriptor: *QuerySetDescriptor) -> QuerySet #foreign libwebgpu_dawn "wgpuDeviceCreateQuerySet";
DeviceCreateRenderBundleEncoder :: (device: Device, descriptor: *RenderBundleEncoderDescriptor) -> RenderBundleEncoder #foreign libwebgpu_dawn "wgpuDeviceCreateRenderBundleEncoder";
DeviceCreateRenderPipeline :: (device: Device, descriptor: *RenderPipelineDescriptor) -> RenderPipeline #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipeline";
DeviceCreateRenderPipelineAsync :: (device: Device, descriptor: *RenderPipelineDescriptor, callback: CreateRenderPipelineAsyncCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipelineAsync";
DeviceCreateRenderPipelineAsync2 :: (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipelineAsync2";
DeviceCreateRenderPipelineAsyncF :: (device: Device, descriptor: *RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDeviceCreateRenderPipelineAsyncF";
DeviceCreateSampler :: (device: Device, descriptor: *SamplerDescriptor) -> Sampler #foreign libwebgpu_dawn "wgpuDeviceCreateSampler";
DeviceCreateShaderModule :: (device: Device, descriptor: *ShaderModuleDescriptor) -> ShaderModule #foreign libwebgpu_dawn "wgpuDeviceCreateShaderModule";
DeviceCreateTexture :: (device: Device, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuDeviceCreateTexture";
DeviceDestroy :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceDestroy";
DeviceEnumerateFeatures :: (device: Device, features: *FeatureName) -> u64 #foreign libwebgpu_dawn "wgpuDeviceEnumerateFeatures";
DeviceForceLoss :: (device: Device, type: DeviceLostReason, message: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceForceLoss";
DeviceGetAHardwareBufferProperties :: (device: Device, handle: *void, properties: *AHardwareBufferProperties) -> Status #foreign libwebgpu_dawn "wgpuDeviceGetAHardwareBufferProperties";
DeviceGetAdapter :: (device: Device) -> Adapter #foreign libwebgpu_dawn "wgpuDeviceGetAdapter";
DeviceGetLimits :: (device: Device, limits: *SupportedLimits) -> Status #foreign libwebgpu_dawn "wgpuDeviceGetLimits";
DeviceGetQueue :: (device: Device) -> Queue #foreign libwebgpu_dawn "wgpuDeviceGetQueue";
DeviceHasFeature :: (device: Device, feature: FeatureName) -> Bool #foreign libwebgpu_dawn "wgpuDeviceHasFeature";
DeviceImportSharedBufferMemory :: (device: Device, descriptor: *SharedBufferMemoryDescriptor) -> SharedBufferMemory #foreign libwebgpu_dawn "wgpuDeviceImportSharedBufferMemory";
DeviceImportSharedFence :: (device: Device, descriptor: *SharedFenceDescriptor) -> SharedFence #foreign libwebgpu_dawn "wgpuDeviceImportSharedFence";
DeviceImportSharedTextureMemory :: (device: Device, descriptor: *SharedTextureMemoryDescriptor) -> SharedTextureMemory #foreign libwebgpu_dawn "wgpuDeviceImportSharedTextureMemory";
DeviceInjectError :: (device: Device, type: ErrorType, message: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceInjectError";
DevicePopErrorScope :: (device: Device, oldCallback: ErrorCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDevicePopErrorScope";
DevicePopErrorScope2 :: (device: Device, callbackInfo: PopErrorScopeCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuDevicePopErrorScope2";
DevicePopErrorScopeF :: (device: Device, callbackInfo: PopErrorScopeCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuDevicePopErrorScopeF";
DevicePushErrorScope :: (device: Device, filter: ErrorFilter) -> void #foreign libwebgpu_dawn "wgpuDevicePushErrorScope";
DeviceSetDeviceLostCallback :: (device: Device, callback: DeviceLostCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceSetDeviceLostCallback";
DeviceSetLabel :: (device: Device, label: StringView) -> void #foreign libwebgpu_dawn "wgpuDeviceSetLabel";
DeviceSetLoggingCallback :: (device: Device, callback: LoggingCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceSetLoggingCallback";
DeviceSetUncapturedErrorCallback :: (device: Device, callback: ErrorCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuDeviceSetUncapturedErrorCallback";
DeviceTick :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceTick";
DeviceValidateTextureDescriptor :: (device: Device, descriptor: *TextureDescriptor) -> void #foreign libwebgpu_dawn "wgpuDeviceValidateTextureDescriptor";
DeviceAddRef :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceAddRef";
DeviceRelease :: (device: Device) -> void #foreign libwebgpu_dawn "wgpuDeviceRelease";

// Methods of ExternalTexture
ExternalTextureDestroy :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureDestroy";
ExternalTextureExpire :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureExpire";
ExternalTextureRefresh :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureRefresh";
ExternalTextureSetLabel :: (externalTexture: ExternalTexture, label: StringView) -> void #foreign libwebgpu_dawn "wgpuExternalTextureSetLabel";
ExternalTextureAddRef :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureAddRef";
ExternalTextureRelease :: (externalTexture: ExternalTexture) -> void #foreign libwebgpu_dawn "wgpuExternalTextureRelease";

// Methods of Instance
InstanceCreateSurface :: (instance: Instance, descriptor: *SurfaceDescriptor) -> Surface #foreign libwebgpu_dawn "wgpuInstanceCreateSurface";
InstanceEnumerateWGSLLanguageFeatures :: (instance: Instance, features: *WGSLFeatureName) -> u64 #foreign libwebgpu_dawn "wgpuInstanceEnumerateWGSLLanguageFeatures";
InstanceHasWGSLLanguageFeature :: (instance: Instance, feature: WGSLFeatureName) -> Bool #foreign libwebgpu_dawn "wgpuInstanceHasWGSLLanguageFeature";
InstanceProcessEvents :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceProcessEvents";
InstanceRequestAdapter :: (instance: Instance, options: *RequestAdapterOptions, callback: RequestAdapterCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuInstanceRequestAdapter";
InstanceRequestAdapter2 :: (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuInstanceRequestAdapter2";
InstanceRequestAdapterF :: (instance: Instance, options: *RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuInstanceRequestAdapterF";
InstanceWaitAny :: (instance: Instance, futureCount: u64, futures: *FutureWaitInfo, timeoutNS: u64) -> WaitStatus #foreign libwebgpu_dawn "wgpuInstanceWaitAny";
InstanceAddRef :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceAddRef";
InstanceRelease :: (instance: Instance) -> void #foreign libwebgpu_dawn "wgpuInstanceRelease";

// Methods of PipelineLayout
PipelineLayoutSetLabel :: (pipelineLayout: PipelineLayout, label: StringView) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutSetLabel";
PipelineLayoutAddRef :: (pipelineLayout: PipelineLayout) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutAddRef";
PipelineLayoutRelease :: (pipelineLayout: PipelineLayout) -> void #foreign libwebgpu_dawn "wgpuPipelineLayoutRelease";

// Methods of QuerySet
QuerySetDestroy :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetDestroy";
QuerySetGetCount :: (querySet: QuerySet) -> u32 #foreign libwebgpu_dawn "wgpuQuerySetGetCount";
QuerySetGetType :: (querySet: QuerySet) -> QueryType #foreign libwebgpu_dawn "wgpuQuerySetGetType";
QuerySetSetLabel :: (querySet: QuerySet, label: StringView) -> void #foreign libwebgpu_dawn "wgpuQuerySetSetLabel";
QuerySetAddRef :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetAddRef";
QuerySetRelease :: (querySet: QuerySet) -> void #foreign libwebgpu_dawn "wgpuQuerySetRelease";

// Methods of Queue
QueueCopyExternalTextureForBrowser :: (queue: Queue, source: *ImageCopyExternalTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #foreign libwebgpu_dawn "wgpuQueueCopyExternalTextureForBrowser";
QueueCopyTextureForBrowser :: (queue: Queue, source: *ImageCopyTexture, destination: *ImageCopyTexture, copySize: *Extent3D, options: *CopyTextureForBrowserOptions) -> void #foreign libwebgpu_dawn "wgpuQueueCopyTextureForBrowser";
QueueOnSubmittedWorkDone :: (queue: Queue, callback: QueueWorkDoneCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuQueueOnSubmittedWorkDone";
QueueOnSubmittedWorkDone2 :: (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuQueueOnSubmittedWorkDone2";
QueueOnSubmittedWorkDoneF :: (queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuQueueOnSubmittedWorkDoneF";
QueueSetLabel :: (queue: Queue, label: StringView) -> void #foreign libwebgpu_dawn "wgpuQueueSetLabel";
QueueSubmit :: (queue: Queue, commandCount: u64, commands: *CommandBuffer) -> void #foreign libwebgpu_dawn "wgpuQueueSubmit";
QueueWriteBuffer :: (queue: Queue, buffer: Buffer, bufferOffset: u64, data: *void, size: u64) -> void #foreign libwebgpu_dawn "wgpuQueueWriteBuffer";
QueueWriteTexture :: (queue: Queue, destination: *ImageCopyTexture, data: *void, dataSize: u64, dataLayout: *TextureDataLayout, writeSize: *Extent3D) -> void #foreign libwebgpu_dawn "wgpuQueueWriteTexture";
QueueAddRef :: (queue: Queue) -> void #foreign libwebgpu_dawn "wgpuQueueAddRef";
QueueRelease :: (queue: Queue) -> void #foreign libwebgpu_dawn "wgpuQueueRelease";

// Methods of RenderBundle
RenderBundleSetLabel :: (renderBundle: RenderBundle, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleSetLabel";
RenderBundleAddRef :: (renderBundle: RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderBundleAddRef";
RenderBundleRelease :: (renderBundle: RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderBundleRelease";

// Methods of RenderBundleEncoder
RenderBundleEncoderDraw :: (renderBundleEncoder: RenderBundleEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDraw";
RenderBundleEncoderDrawIndexed :: (renderBundleEncoder: RenderBundleEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndexed";
RenderBundleEncoderDrawIndexedIndirect :: (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndexedIndirect";
RenderBundleEncoderDrawIndirect :: (renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderDrawIndirect";
RenderBundleEncoderFinish :: (renderBundleEncoder: RenderBundleEncoder, descriptor: *RenderBundleDescriptor) -> RenderBundle #foreign libwebgpu_dawn "wgpuRenderBundleEncoderFinish";
RenderBundleEncoderInsertDebugMarker :: (renderBundleEncoder: RenderBundleEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderInsertDebugMarker";
RenderBundleEncoderPopDebugGroup :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderPopDebugGroup";
RenderBundleEncoderPushDebugGroup :: (renderBundleEncoder: RenderBundleEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderPushDebugGroup";
RenderBundleEncoderSetBindGroup :: (renderBundleEncoder: RenderBundleEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetBindGroup";
RenderBundleEncoderSetIndexBuffer :: (renderBundleEncoder: RenderBundleEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetIndexBuffer";
RenderBundleEncoderSetLabel :: (renderBundleEncoder: RenderBundleEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetLabel";
RenderBundleEncoderSetPipeline :: (renderBundleEncoder: RenderBundleEncoder, pipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetPipeline";
RenderBundleEncoderSetVertexBuffer :: (renderBundleEncoder: RenderBundleEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderSetVertexBuffer";
RenderBundleEncoderAddRef :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderAddRef";
RenderBundleEncoderRelease :: (renderBundleEncoder: RenderBundleEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderBundleEncoderRelease";

// Methods of RenderPassEncoder
RenderPassEncoderBeginOcclusionQuery :: (renderPassEncoder: RenderPassEncoder, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderBeginOcclusionQuery";
RenderPassEncoderDraw :: (renderPassEncoder: RenderPassEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDraw";
RenderPassEncoderDrawIndexed :: (renderPassEncoder: RenderPassEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: s32, firstInstance: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndexed";
RenderPassEncoderDrawIndexedIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndexedIndirect";
RenderPassEncoderDrawIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderDrawIndirect";
RenderPassEncoderEnd :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderEnd";
RenderPassEncoderEndOcclusionQuery :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderEndOcclusionQuery";
RenderPassEncoderExecuteBundles :: (renderPassEncoder: RenderPassEncoder, bundleCount: u64, bundles: *RenderBundle) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderExecuteBundles";
RenderPassEncoderInsertDebugMarker :: (renderPassEncoder: RenderPassEncoder, markerLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderInsertDebugMarker";
RenderPassEncoderMultiDrawIndexedIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderMultiDrawIndexedIndirect";
RenderPassEncoderMultiDrawIndirect :: (renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: u64, maxDrawCount: u32, drawCountBuffer: Buffer, drawCountBufferOffset: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderMultiDrawIndirect";
RenderPassEncoderPixelLocalStorageBarrier :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPixelLocalStorageBarrier";
RenderPassEncoderPopDebugGroup :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPopDebugGroup";
RenderPassEncoderPushDebugGroup :: (renderPassEncoder: RenderPassEncoder, groupLabel: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderPushDebugGroup";
RenderPassEncoderSetBindGroup :: (renderPassEncoder: RenderPassEncoder, groupIndex: u32, group: BindGroup, dynamicOffsetCount: u64, dynamicOffsets: *u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetBindGroup";
RenderPassEncoderSetBlendConstant :: (renderPassEncoder: RenderPassEncoder, color: *Color) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetBlendConstant";
RenderPassEncoderSetIndexBuffer :: (renderPassEncoder: RenderPassEncoder, buffer: Buffer, format: IndexFormat, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetIndexBuffer";
RenderPassEncoderSetLabel :: (renderPassEncoder: RenderPassEncoder, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetLabel";
RenderPassEncoderSetPipeline :: (renderPassEncoder: RenderPassEncoder, pipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetPipeline";
RenderPassEncoderSetScissorRect :: (renderPassEncoder: RenderPassEncoder, x: u32, y: u32, width: u32, height: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetScissorRect";
RenderPassEncoderSetStencilReference :: (renderPassEncoder: RenderPassEncoder, reference: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetStencilReference";
RenderPassEncoderSetVertexBuffer :: (renderPassEncoder: RenderPassEncoder, slot: u32, buffer: Buffer, offset: u64, size: u64) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetVertexBuffer";
RenderPassEncoderSetViewport :: (renderPassEncoder: RenderPassEncoder, x: float, y: float, width: float, height: float, minDepth: float, maxDepth: float) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderSetViewport";
RenderPassEncoderWriteTimestamp :: (renderPassEncoder: RenderPassEncoder, querySet: QuerySet, queryIndex: u32) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderWriteTimestamp";
RenderPassEncoderAddRef :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderAddRef";
RenderPassEncoderRelease :: (renderPassEncoder: RenderPassEncoder) -> void #foreign libwebgpu_dawn "wgpuRenderPassEncoderRelease";

// Methods of RenderPipeline
RenderPipelineGetBindGroupLayout :: (renderPipeline: RenderPipeline, groupIndex: u32) -> BindGroupLayout #foreign libwebgpu_dawn "wgpuRenderPipelineGetBindGroupLayout";
RenderPipelineSetLabel :: (renderPipeline: RenderPipeline, label: StringView) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineSetLabel";
RenderPipelineAddRef :: (renderPipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineAddRef";
RenderPipelineRelease :: (renderPipeline: RenderPipeline) -> void #foreign libwebgpu_dawn "wgpuRenderPipelineRelease";

// Methods of Sampler
SamplerSetLabel :: (sampler: Sampler, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSamplerSetLabel";
SamplerAddRef :: (sampler: Sampler) -> void #foreign libwebgpu_dawn "wgpuSamplerAddRef";
SamplerRelease :: (sampler: Sampler) -> void #foreign libwebgpu_dawn "wgpuSamplerRelease";

// Methods of ShaderModule
ShaderModuleGetCompilationInfo :: (shaderModule: ShaderModule, callback: CompilationInfoCallback, userdata: *void) -> void #foreign libwebgpu_dawn "wgpuShaderModuleGetCompilationInfo";
ShaderModuleGetCompilationInfo2 :: (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo2) -> Future #foreign libwebgpu_dawn "wgpuShaderModuleGetCompilationInfo2";
ShaderModuleGetCompilationInfoF :: (shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo) -> Future #foreign libwebgpu_dawn "wgpuShaderModuleGetCompilationInfoF";
ShaderModuleSetLabel :: (shaderModule: ShaderModule, label: StringView) -> void #foreign libwebgpu_dawn "wgpuShaderModuleSetLabel";
ShaderModuleAddRef :: (shaderModule: ShaderModule) -> void #foreign libwebgpu_dawn "wgpuShaderModuleAddRef";
ShaderModuleRelease :: (shaderModule: ShaderModule) -> void #foreign libwebgpu_dawn "wgpuShaderModuleRelease";

// Methods of SharedBufferMemory
SharedBufferMemoryBeginAccess :: (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryBeginAccessDescriptor) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryBeginAccess";
SharedBufferMemoryCreateBuffer :: (sharedBufferMemory: SharedBufferMemory, descriptor: *BufferDescriptor) -> Buffer #foreign libwebgpu_dawn "wgpuSharedBufferMemoryCreateBuffer";
SharedBufferMemoryEndAccess :: (sharedBufferMemory: SharedBufferMemory, buffer: Buffer, descriptor: *SharedBufferMemoryEndAccessState) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryEndAccess";
SharedBufferMemoryGetProperties :: (sharedBufferMemory: SharedBufferMemory, properties: *SharedBufferMemoryProperties) -> Status #foreign libwebgpu_dawn "wgpuSharedBufferMemoryGetProperties";
SharedBufferMemoryIsDeviceLost :: (sharedBufferMemory: SharedBufferMemory) -> Bool #foreign libwebgpu_dawn "wgpuSharedBufferMemoryIsDeviceLost";
SharedBufferMemorySetLabel :: (sharedBufferMemory: SharedBufferMemory, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemorySetLabel";
SharedBufferMemoryAddRef :: (sharedBufferMemory: SharedBufferMemory) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryAddRef";
SharedBufferMemoryRelease :: (sharedBufferMemory: SharedBufferMemory) -> void #foreign libwebgpu_dawn "wgpuSharedBufferMemoryRelease";

// Methods of SharedFence
SharedFenceExportInfo_ :: (sharedFence: SharedFence, info: *SharedFenceExportInfo) -> void #foreign libwebgpu_dawn "wgpuSharedFenceExportInfo";
SharedFenceAddRef :: (sharedFence: SharedFence) -> void #foreign libwebgpu_dawn "wgpuSharedFenceAddRef";
SharedFenceRelease :: (sharedFence: SharedFence) -> void #foreign libwebgpu_dawn "wgpuSharedFenceRelease";

// Methods of SharedTextureMemory
SharedTextureMemoryBeginAccess :: (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryBeginAccessDescriptor) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryBeginAccess";
SharedTextureMemoryCreateTexture :: (sharedTextureMemory: SharedTextureMemory, descriptor: *TextureDescriptor) -> Texture #foreign libwebgpu_dawn "wgpuSharedTextureMemoryCreateTexture";
SharedTextureMemoryEndAccess :: (sharedTextureMemory: SharedTextureMemory, texture: Texture, descriptor: *SharedTextureMemoryEndAccessState) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryEndAccess";
SharedTextureMemoryGetProperties :: (sharedTextureMemory: SharedTextureMemory, properties: *SharedTextureMemoryProperties) -> Status #foreign libwebgpu_dawn "wgpuSharedTextureMemoryGetProperties";
SharedTextureMemoryIsDeviceLost :: (sharedTextureMemory: SharedTextureMemory) -> Bool #foreign libwebgpu_dawn "wgpuSharedTextureMemoryIsDeviceLost";
SharedTextureMemorySetLabel :: (sharedTextureMemory: SharedTextureMemory, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemorySetLabel";
SharedTextureMemoryAddRef :: (sharedTextureMemory: SharedTextureMemory) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryAddRef";
SharedTextureMemoryRelease :: (sharedTextureMemory: SharedTextureMemory) -> void #foreign libwebgpu_dawn "wgpuSharedTextureMemoryRelease";

// Methods of Surface
SurfaceConfigure :: (surface: Surface, config: *SurfaceConfiguration) -> void #foreign libwebgpu_dawn "wgpuSurfaceConfigure";
SurfaceGetCapabilities :: (surface: Surface, adapter: Adapter, capabilities: *SurfaceCapabilities) -> Status #foreign libwebgpu_dawn "wgpuSurfaceGetCapabilities";
SurfaceGetCurrentTexture :: (surface: Surface, surfaceTexture: *SurfaceTexture) -> void #foreign libwebgpu_dawn "wgpuSurfaceGetCurrentTexture";
SurfacePresent :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfacePresent";
SurfaceSetLabel :: (surface: Surface, label: StringView) -> void #foreign libwebgpu_dawn "wgpuSurfaceSetLabel";
SurfaceUnconfigure :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceUnconfigure";
SurfaceAddRef :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceAddRef";
SurfaceRelease :: (surface: Surface) -> void #foreign libwebgpu_dawn "wgpuSurfaceRelease";

// Methods of Texture
TextureCreateErrorView :: (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #foreign libwebgpu_dawn "wgpuTextureCreateErrorView";
TextureCreateView :: (texture: Texture, descriptor: *TextureViewDescriptor) -> TextureView #foreign libwebgpu_dawn "wgpuTextureCreateView";
TextureDestroy :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureDestroy";
TextureGetDepthOrArrayLayers :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetDepthOrArrayLayers";
TextureGetDimension :: (texture: Texture) -> TextureDimension #foreign libwebgpu_dawn "wgpuTextureGetDimension";
TextureGetFormat :: (texture: Texture) -> TextureFormat #foreign libwebgpu_dawn "wgpuTextureGetFormat";
TextureGetHeight :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetHeight";
TextureGetMipLevelCount :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetMipLevelCount";
TextureGetSampleCount :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetSampleCount";
TextureGetUsage :: (texture: Texture) -> TextureUsage #foreign libwebgpu_dawn "wgpuTextureGetUsage";
TextureGetWidth :: (texture: Texture) -> u32 #foreign libwebgpu_dawn "wgpuTextureGetWidth";
TextureSetLabel :: (texture: Texture, label: StringView) -> void #foreign libwebgpu_dawn "wgpuTextureSetLabel";
TextureAddRef :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureAddRef";
TextureRelease :: (texture: Texture) -> void #foreign libwebgpu_dawn "wgpuTextureRelease";

// Methods of TextureView
TextureViewSetLabel :: (textureView: TextureView, label: StringView) -> void #foreign libwebgpu_dawn "wgpuTextureViewSetLabel";
TextureViewAddRef :: (textureView: TextureView) -> void #foreign libwebgpu_dawn "wgpuTextureViewAddRef";
TextureViewRelease :: (textureView: TextureView) -> void #foreign libwebgpu_dawn "wgpuTextureViewRelease";

#scope_file

