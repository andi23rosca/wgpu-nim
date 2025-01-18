
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_WGPUAdapterType_1140851420* {.size: sizeof(cuint).} = enum
    WGPUAdapterType_DiscreteGPU = 0, WGPUAdapterType_IntegratedGPU = 1,
    WGPUAdapterType_CPU = 2, WGPUAdapterType_Unknown = 3,
    WGPUAdapterType_Force32 = 2147483647
type
  enum_WGPUAddressMode_1140851424* {.size: sizeof(cuint).} = enum
    WGPUAddressMode_Repeat = 0, WGPUAddressMode_MirrorRepeat = 1,
    WGPUAddressMode_ClampToEdge = 2, WGPUAddressMode_Force32 = 2147483647
type
  enum_WGPUBackendType_1140851428* {.size: sizeof(cuint).} = enum
    WGPUBackendType_Undefined = 0, WGPUBackendType_Null = 1,
    WGPUBackendType_WebGPU = 2, WGPUBackendType_D3D11 = 3,
    WGPUBackendType_D3D12 = 4, WGPUBackendType_Metal = 5,
    WGPUBackendType_Vulkan = 6, WGPUBackendType_OpenGL = 7,
    WGPUBackendType_OpenGLES = 8, WGPUBackendType_Force32 = 2147483647
type
  enum_WGPUBlendFactor_1140851432* {.size: sizeof(cuint).} = enum
    WGPUBlendFactor_Zero = 0, WGPUBlendFactor_One = 1, WGPUBlendFactor_Src = 2,
    WGPUBlendFactor_OneMinusSrc = 3, WGPUBlendFactor_SrcAlpha = 4,
    WGPUBlendFactor_OneMinusSrcAlpha = 5, WGPUBlendFactor_Dst = 6,
    WGPUBlendFactor_OneMinusDst = 7, WGPUBlendFactor_DstAlpha = 8,
    WGPUBlendFactor_OneMinusDstAlpha = 9,
    WGPUBlendFactor_SrcAlphaSaturated = 10, WGPUBlendFactor_Constant = 11,
    WGPUBlendFactor_OneMinusConstant = 12, WGPUBlendFactor_Force32 = 2147483647
type
  enum_WGPUBlendOperation_1140851436* {.size: sizeof(cuint).} = enum
    WGPUBlendOperation_Add = 0, WGPUBlendOperation_Subtract = 1,
    WGPUBlendOperation_ReverseSubtract = 2, WGPUBlendOperation_Min = 3,
    WGPUBlendOperation_Max = 4, WGPUBlendOperation_Force32 = 2147483647
type
  enum_WGPUBufferBindingType_1140851440* {.size: sizeof(cuint).} = enum
    WGPUBufferBindingType_Undefined = 0, WGPUBufferBindingType_Uniform = 1,
    WGPUBufferBindingType_Storage = 2,
    WGPUBufferBindingType_ReadOnlyStorage = 3,
    WGPUBufferBindingType_Force32 = 2147483647
type
  enum_WGPUBufferMapAsyncStatus_1140851444* {.size: sizeof(cuint).} = enum
    WGPUBufferMapAsyncStatus_Success = 0,
    WGPUBufferMapAsyncStatus_ValidationError = 1,
    WGPUBufferMapAsyncStatus_Unknown = 2,
    WGPUBufferMapAsyncStatus_DeviceLost = 3,
    WGPUBufferMapAsyncStatus_DestroyedBeforeCallback = 4,
    WGPUBufferMapAsyncStatus_UnmappedBeforeCallback = 5,
    WGPUBufferMapAsyncStatus_MappingAlreadyPending = 6,
    WGPUBufferMapAsyncStatus_OffsetOutOfRange = 7,
    WGPUBufferMapAsyncStatus_SizeOutOfRange = 8,
    WGPUBufferMapAsyncStatus_Force32 = 2147483647
type
  enum_WGPUBufferMapState_1140851448* {.size: sizeof(cuint).} = enum
    WGPUBufferMapState_Unmapped = 0, WGPUBufferMapState_Pending = 1,
    WGPUBufferMapState_Mapped = 2, WGPUBufferMapState_Force32 = 2147483647
type
  enum_WGPUCompareFunction_1140851452* {.size: sizeof(cuint).} = enum
    WGPUCompareFunction_Undefined = 0, WGPUCompareFunction_Never = 1,
    WGPUCompareFunction_Less = 2, WGPUCompareFunction_LessEqual = 3,
    WGPUCompareFunction_Greater = 4, WGPUCompareFunction_GreaterEqual = 5,
    WGPUCompareFunction_Equal = 6, WGPUCompareFunction_NotEqual = 7,
    WGPUCompareFunction_Always = 8, WGPUCompareFunction_Force32 = 2147483647
type
  enum_WGPUCompilationInfoRequestStatus_1140851456* {.size: sizeof(cuint).} = enum
    WGPUCompilationInfoRequestStatus_Success = 0,
    WGPUCompilationInfoRequestStatus_Error = 1,
    WGPUCompilationInfoRequestStatus_DeviceLost = 2,
    WGPUCompilationInfoRequestStatus_Unknown = 3,
    WGPUCompilationInfoRequestStatus_Force32 = 2147483647
type
  enum_WGPUCompilationMessageType_1140851460* {.size: sizeof(cuint).} = enum
    WGPUCompilationMessageType_Error = 0,
    WGPUCompilationMessageType_Warning = 1, WGPUCompilationMessageType_Info = 2,
    WGPUCompilationMessageType_Force32 = 2147483647
type
  enum_WGPUCompositeAlphaMode_1140851464* {.size: sizeof(cuint).} = enum
    WGPUCompositeAlphaMode_Auto = 0, WGPUCompositeAlphaMode_Opaque = 1,
    WGPUCompositeAlphaMode_Premultiplied = 2,
    WGPUCompositeAlphaMode_Unpremultiplied = 3,
    WGPUCompositeAlphaMode_Inherit = 4,
    WGPUCompositeAlphaMode_Force32 = 2147483647
type
  enum_WGPUCreatePipelineAsyncStatus_1140851468* {.size: sizeof(cuint).} = enum
    WGPUCreatePipelineAsyncStatus_Success = 0,
    WGPUCreatePipelineAsyncStatus_ValidationError = 1,
    WGPUCreatePipelineAsyncStatus_InternalError = 2,
    WGPUCreatePipelineAsyncStatus_DeviceLost = 3,
    WGPUCreatePipelineAsyncStatus_DeviceDestroyed = 4,
    WGPUCreatePipelineAsyncStatus_Unknown = 5,
    WGPUCreatePipelineAsyncStatus_Force32 = 2147483647
type
  enum_WGPUCullMode_1140851472* {.size: sizeof(cuint).} = enum
    WGPUCullMode_None = 0, WGPUCullMode_Front = 1, WGPUCullMode_Back = 2,
    WGPUCullMode_Force32 = 2147483647
type
  enum_WGPUDeviceLostReason_1140851476* {.size: sizeof(cuint).} = enum
    WGPUDeviceLostReason_Unknown = 1, WGPUDeviceLostReason_Destroyed = 2,
    WGPUDeviceLostReason_Force32 = 2147483647
type
  enum_WGPUErrorFilter_1140851480* {.size: sizeof(cuint).} = enum
    WGPUErrorFilter_Validation = 0, WGPUErrorFilter_OutOfMemory = 1,
    WGPUErrorFilter_Internal = 2, WGPUErrorFilter_Force32 = 2147483647
type
  enum_WGPUErrorType_1140851484* {.size: sizeof(cuint).} = enum
    WGPUErrorType_NoError = 0, WGPUErrorType_Validation = 1,
    WGPUErrorType_OutOfMemory = 2, WGPUErrorType_Internal = 3,
    WGPUErrorType_Unknown = 4, WGPUErrorType_DeviceLost = 5,
    WGPUErrorType_Force32 = 2147483647
type
  enum_WGPUFeatureName_1140851488* {.size: sizeof(cuint).} = enum
    WGPUFeatureName_Undefined = 0, WGPUFeatureName_DepthClipControl = 1,
    WGPUFeatureName_Depth32FloatStencil8 = 2,
    WGPUFeatureName_TimestampQuery = 3,
    WGPUFeatureName_TextureCompressionBC = 4,
    WGPUFeatureName_TextureCompressionETC2 = 5,
    WGPUFeatureName_TextureCompressionASTC = 6,
    WGPUFeatureName_IndirectFirstInstance = 7, WGPUFeatureName_ShaderF16 = 8,
    WGPUFeatureName_RG11B10UfloatRenderable = 9,
    WGPUFeatureName_BGRA8UnormStorage = 10,
    WGPUFeatureName_Float32Filterable = 11, WGPUFeatureName_Force32 = 2147483647
type
  enum_WGPUFilterMode_1140851492* {.size: sizeof(cuint).} = enum
    WGPUFilterMode_Nearest = 0, WGPUFilterMode_Linear = 1,
    WGPUFilterMode_Force32 = 2147483647
type
  enum_WGPUFrontFace_1140851496* {.size: sizeof(cuint).} = enum
    WGPUFrontFace_CCW = 0, WGPUFrontFace_CW = 1,
    WGPUFrontFace_Force32 = 2147483647
type
  enum_WGPUIndexFormat_1140851500* {.size: sizeof(cuint).} = enum
    WGPUIndexFormat_Undefined = 0, WGPUIndexFormat_Uint16 = 1,
    WGPUIndexFormat_Uint32 = 2, WGPUIndexFormat_Force32 = 2147483647
type
  enum_WGPULoadOp_1140851504* {.size: sizeof(cuint).} = enum
    WGPULoadOp_Undefined = 0, WGPULoadOp_Clear = 1, WGPULoadOp_Load = 2,
    WGPULoadOp_Force32 = 2147483647
type
  enum_WGPUMipmapFilterMode_1140851508* {.size: sizeof(cuint).} = enum
    WGPUMipmapFilterMode_Nearest = 0, WGPUMipmapFilterMode_Linear = 1,
    WGPUMipmapFilterMode_Force32 = 2147483647
type
  enum_WGPUPowerPreference_1140851512* {.size: sizeof(cuint).} = enum
    WGPUPowerPreference_Undefined = 0, WGPUPowerPreference_LowPower = 1,
    WGPUPowerPreference_HighPerformance = 2,
    WGPUPowerPreference_Force32 = 2147483647
type
  enum_WGPUPresentMode_1140851516* {.size: sizeof(cuint).} = enum
    WGPUPresentMode_Fifo = 0, WGPUPresentMode_FifoRelaxed = 1,
    WGPUPresentMode_Immediate = 2, WGPUPresentMode_Mailbox = 3,
    WGPUPresentMode_Force32 = 2147483647
type
  enum_WGPUPrimitiveTopology_1140851520* {.size: sizeof(cuint).} = enum
    WGPUPrimitiveTopology_PointList = 0, WGPUPrimitiveTopology_LineList = 1,
    WGPUPrimitiveTopology_LineStrip = 2, WGPUPrimitiveTopology_TriangleList = 3,
    WGPUPrimitiveTopology_TriangleStrip = 4,
    WGPUPrimitiveTopology_Force32 = 2147483647
type
  enum_WGPUQueryType_1140851524* {.size: sizeof(cuint).} = enum
    WGPUQueryType_Occlusion = 0, WGPUQueryType_Timestamp = 1,
    WGPUQueryType_Force32 = 2147483647
type
  enum_WGPUQueueWorkDoneStatus_1140851528* {.size: sizeof(cuint).} = enum
    WGPUQueueWorkDoneStatus_Success = 0, WGPUQueueWorkDoneStatus_Error = 1,
    WGPUQueueWorkDoneStatus_Unknown = 2, WGPUQueueWorkDoneStatus_DeviceLost = 3,
    WGPUQueueWorkDoneStatus_Force32 = 2147483647
type
  enum_WGPURequestAdapterStatus_1140851532* {.size: sizeof(cuint).} = enum
    WGPURequestAdapterStatus_Success = 0,
    WGPURequestAdapterStatus_Unavailable = 1,
    WGPURequestAdapterStatus_Error = 2, WGPURequestAdapterStatus_Unknown = 3,
    WGPURequestAdapterStatus_Force32 = 2147483647
type
  enum_WGPURequestDeviceStatus_1140851536* {.size: sizeof(cuint).} = enum
    WGPURequestDeviceStatus_Success = 0, WGPURequestDeviceStatus_Error = 1,
    WGPURequestDeviceStatus_Unknown = 2,
    WGPURequestDeviceStatus_Force32 = 2147483647
type
  enum_WGPUSType_1140851540* {.size: sizeof(cuint).} = enum
    WGPUSType_Invalid = 0, WGPUSType_SurfaceDescriptorFromMetalLayer = 1,
    WGPUSType_SurfaceDescriptorFromWindowsHWND = 2,
    WGPUSType_SurfaceDescriptorFromXlibWindow = 3,
    WGPUSType_SurfaceDescriptorFromCanvasHTMLSelector = 4,
    WGPUSType_ShaderModuleSPIRVDescriptor = 5,
    WGPUSType_ShaderModuleWGSLDescriptor = 6,
    WGPUSType_PrimitiveDepthClipControl = 7,
    WGPUSType_SurfaceDescriptorFromWaylandSurface = 8,
    WGPUSType_SurfaceDescriptorFromAndroidNativeWindow = 9,
    WGPUSType_SurfaceDescriptorFromXcbWindow = 10,
    WGPUSType_RenderPassDescriptorMaxDrawCount = 15,
    WGPUSType_Force32 = 2147483647
type
  enum_WGPUSamplerBindingType_1140851544* {.size: sizeof(cuint).} = enum
    WGPUSamplerBindingType_Undefined = 0, WGPUSamplerBindingType_Filtering = 1,
    WGPUSamplerBindingType_NonFiltering = 2,
    WGPUSamplerBindingType_Comparison = 3,
    WGPUSamplerBindingType_Force32 = 2147483647
type
  enum_WGPUStencilOperation_1140851548* {.size: sizeof(cuint).} = enum
    WGPUStencilOperation_Keep = 0, WGPUStencilOperation_Zero = 1,
    WGPUStencilOperation_Replace = 2, WGPUStencilOperation_Invert = 3,
    WGPUStencilOperation_IncrementClamp = 4,
    WGPUStencilOperation_DecrementClamp = 5,
    WGPUStencilOperation_IncrementWrap = 6,
    WGPUStencilOperation_DecrementWrap = 7,
    WGPUStencilOperation_Force32 = 2147483647
type
  enum_WGPUStorageTextureAccess_1140851552* {.size: sizeof(cuint).} = enum
    WGPUStorageTextureAccess_Undefined = 0,
    WGPUStorageTextureAccess_WriteOnly = 1,
    WGPUStorageTextureAccess_ReadOnly = 2,
    WGPUStorageTextureAccess_ReadWrite = 3,
    WGPUStorageTextureAccess_Force32 = 2147483647
type
  enum_WGPUStoreOp_1140851556* {.size: sizeof(cuint).} = enum
    WGPUStoreOp_Undefined = 0, WGPUStoreOp_Store = 1, WGPUStoreOp_Discard = 2,
    WGPUStoreOp_Force32 = 2147483647
type
  enum_WGPUSurfaceGetCurrentTextureStatus_1140851560* {.size: sizeof(cuint).} = enum
    WGPUSurfaceGetCurrentTextureStatus_Success = 0,
    WGPUSurfaceGetCurrentTextureStatus_Timeout = 1,
    WGPUSurfaceGetCurrentTextureStatus_Outdated = 2,
    WGPUSurfaceGetCurrentTextureStatus_Lost = 3,
    WGPUSurfaceGetCurrentTextureStatus_OutOfMemory = 4,
    WGPUSurfaceGetCurrentTextureStatus_DeviceLost = 5,
    WGPUSurfaceGetCurrentTextureStatus_Force32 = 2147483647
type
  enum_WGPUTextureAspect_1140851564* {.size: sizeof(cuint).} = enum
    WGPUTextureAspect_All = 0, WGPUTextureAspect_StencilOnly = 1,
    WGPUTextureAspect_DepthOnly = 2, WGPUTextureAspect_Force32 = 2147483647
type
  enum_WGPUTextureDimension_1140851568* {.size: sizeof(cuint).} = enum
    WGPUTextureDimension_1D = 0, WGPUTextureDimension_2D = 1,
    WGPUTextureDimension_3D = 2, WGPUTextureDimension_Force32 = 2147483647
type
  enum_WGPUTextureFormat_1140851572* {.size: sizeof(cuint).} = enum
    WGPUTextureFormat_Undefined = 0, WGPUTextureFormat_R8Unorm = 1,
    WGPUTextureFormat_R8Snorm = 2, WGPUTextureFormat_R8Uint = 3,
    WGPUTextureFormat_R8Sint = 4, WGPUTextureFormat_R16Uint = 5,
    WGPUTextureFormat_R16Sint = 6, WGPUTextureFormat_R16Float = 7,
    WGPUTextureFormat_RG8Unorm = 8, WGPUTextureFormat_RG8Snorm = 9,
    WGPUTextureFormat_RG8Uint = 10, WGPUTextureFormat_RG8Sint = 11,
    WGPUTextureFormat_R32Float = 12, WGPUTextureFormat_R32Uint = 13,
    WGPUTextureFormat_R32Sint = 14, WGPUTextureFormat_RG16Uint = 15,
    WGPUTextureFormat_RG16Sint = 16, WGPUTextureFormat_RG16Float = 17,
    WGPUTextureFormat_RGBA8Unorm = 18, WGPUTextureFormat_RGBA8UnormSrgb = 19,
    WGPUTextureFormat_RGBA8Snorm = 20, WGPUTextureFormat_RGBA8Uint = 21,
    WGPUTextureFormat_RGBA8Sint = 22, WGPUTextureFormat_BGRA8Unorm = 23,
    WGPUTextureFormat_BGRA8UnormSrgb = 24, WGPUTextureFormat_RGB10A2Uint = 25,
    WGPUTextureFormat_RGB10A2Unorm = 26, WGPUTextureFormat_RG11B10Ufloat = 27,
    WGPUTextureFormat_RGB9E5Ufloat = 28, WGPUTextureFormat_RG32Float = 29,
    WGPUTextureFormat_RG32Uint = 30, WGPUTextureFormat_RG32Sint = 31,
    WGPUTextureFormat_RGBA16Uint = 32, WGPUTextureFormat_RGBA16Sint = 33,
    WGPUTextureFormat_RGBA16Float = 34, WGPUTextureFormat_RGBA32Float = 35,
    WGPUTextureFormat_RGBA32Uint = 36, WGPUTextureFormat_RGBA32Sint = 37,
    WGPUTextureFormat_Stencil8 = 38, WGPUTextureFormat_Depth16Unorm = 39,
    WGPUTextureFormat_Depth24Plus = 40,
    WGPUTextureFormat_Depth24PlusStencil8 = 41,
    WGPUTextureFormat_Depth32Float = 42,
    WGPUTextureFormat_Depth32FloatStencil8 = 43,
    WGPUTextureFormat_BC1RGBAUnorm = 44,
    WGPUTextureFormat_BC1RGBAUnormSrgb = 45,
    WGPUTextureFormat_BC2RGBAUnorm = 46,
    WGPUTextureFormat_BC2RGBAUnormSrgb = 47,
    WGPUTextureFormat_BC3RGBAUnorm = 48,
    WGPUTextureFormat_BC3RGBAUnormSrgb = 49, WGPUTextureFormat_BC4RUnorm = 50,
    WGPUTextureFormat_BC4RSnorm = 51, WGPUTextureFormat_BC5RGUnorm = 52,
    WGPUTextureFormat_BC5RGSnorm = 53, WGPUTextureFormat_BC6HRGBUfloat = 54,
    WGPUTextureFormat_BC6HRGBFloat = 55, WGPUTextureFormat_BC7RGBAUnorm = 56,
    WGPUTextureFormat_BC7RGBAUnormSrgb = 57,
    WGPUTextureFormat_ETC2RGB8Unorm = 58,
    WGPUTextureFormat_ETC2RGB8UnormSrgb = 59,
    WGPUTextureFormat_ETC2RGB8A1Unorm = 60,
    WGPUTextureFormat_ETC2RGB8A1UnormSrgb = 61,
    WGPUTextureFormat_ETC2RGBA8Unorm = 62,
    WGPUTextureFormat_ETC2RGBA8UnormSrgb = 63,
    WGPUTextureFormat_EACR11Unorm = 64, WGPUTextureFormat_EACR11Snorm = 65,
    WGPUTextureFormat_EACRG11Unorm = 66, WGPUTextureFormat_EACRG11Snorm = 67,
    WGPUTextureFormat_ASTC4x4Unorm = 68,
    WGPUTextureFormat_ASTC4x4UnormSrgb = 69,
    WGPUTextureFormat_ASTC5x4Unorm = 70,
    WGPUTextureFormat_ASTC5x4UnormSrgb = 71,
    WGPUTextureFormat_ASTC5x5Unorm = 72,
    WGPUTextureFormat_ASTC5x5UnormSrgb = 73,
    WGPUTextureFormat_ASTC6x5Unorm = 74,
    WGPUTextureFormat_ASTC6x5UnormSrgb = 75,
    WGPUTextureFormat_ASTC6x6Unorm = 76,
    WGPUTextureFormat_ASTC6x6UnormSrgb = 77,
    WGPUTextureFormat_ASTC8x5Unorm = 78,
    WGPUTextureFormat_ASTC8x5UnormSrgb = 79,
    WGPUTextureFormat_ASTC8x6Unorm = 80,
    WGPUTextureFormat_ASTC8x6UnormSrgb = 81,
    WGPUTextureFormat_ASTC8x8Unorm = 82,
    WGPUTextureFormat_ASTC8x8UnormSrgb = 83,
    WGPUTextureFormat_ASTC10x5Unorm = 84,
    WGPUTextureFormat_ASTC10x5UnormSrgb = 85,
    WGPUTextureFormat_ASTC10x6Unorm = 86,
    WGPUTextureFormat_ASTC10x6UnormSrgb = 87,
    WGPUTextureFormat_ASTC10x8Unorm = 88,
    WGPUTextureFormat_ASTC10x8UnormSrgb = 89,
    WGPUTextureFormat_ASTC10x10Unorm = 90,
    WGPUTextureFormat_ASTC10x10UnormSrgb = 91,
    WGPUTextureFormat_ASTC12x10Unorm = 92,
    WGPUTextureFormat_ASTC12x10UnormSrgb = 93,
    WGPUTextureFormat_ASTC12x12Unorm = 94,
    WGPUTextureFormat_ASTC12x12UnormSrgb = 95,
    WGPUTextureFormat_Force32 = 2147483647
type
  enum_WGPUTextureSampleType_1140851576* {.size: sizeof(cuint).} = enum
    WGPUTextureSampleType_Undefined = 0, WGPUTextureSampleType_Float = 1,
    WGPUTextureSampleType_UnfilterableFloat = 2,
    WGPUTextureSampleType_Depth = 3, WGPUTextureSampleType_Sint = 4,
    WGPUTextureSampleType_Uint = 5, WGPUTextureSampleType_Force32 = 2147483647
type
  enum_WGPUTextureViewDimension_1140851580* {.size: sizeof(cuint).} = enum
    WGPUTextureViewDimension_Undefined = 0, WGPUTextureViewDimension_1D = 1,
    WGPUTextureViewDimension_2D = 2, WGPUTextureViewDimension_2DArray = 3,
    WGPUTextureViewDimension_Cube = 4, WGPUTextureViewDimension_CubeArray = 5,
    WGPUTextureViewDimension_3D = 6,
    WGPUTextureViewDimension_Force32 = 2147483647
type
  enum_WGPUVertexFormat_1140851584* {.size: sizeof(cuint).} = enum
    WGPUVertexFormat_Undefined = 0, WGPUVertexFormat_Uint8x2 = 1,
    WGPUVertexFormat_Uint8x4 = 2, WGPUVertexFormat_Sint8x2 = 3,
    WGPUVertexFormat_Sint8x4 = 4, WGPUVertexFormat_Unorm8x2 = 5,
    WGPUVertexFormat_Unorm8x4 = 6, WGPUVertexFormat_Snorm8x2 = 7,
    WGPUVertexFormat_Snorm8x4 = 8, WGPUVertexFormat_Uint16x2 = 9,
    WGPUVertexFormat_Uint16x4 = 10, WGPUVertexFormat_Sint16x2 = 11,
    WGPUVertexFormat_Sint16x4 = 12, WGPUVertexFormat_Unorm16x2 = 13,
    WGPUVertexFormat_Unorm16x4 = 14, WGPUVertexFormat_Snorm16x2 = 15,
    WGPUVertexFormat_Snorm16x4 = 16, WGPUVertexFormat_Float16x2 = 17,
    WGPUVertexFormat_Float16x4 = 18, WGPUVertexFormat_Float32 = 19,
    WGPUVertexFormat_Float32x2 = 20, WGPUVertexFormat_Float32x3 = 21,
    WGPUVertexFormat_Float32x4 = 22, WGPUVertexFormat_Uint32 = 23,
    WGPUVertexFormat_Uint32x2 = 24, WGPUVertexFormat_Uint32x3 = 25,
    WGPUVertexFormat_Uint32x4 = 26, WGPUVertexFormat_Sint32 = 27,
    WGPUVertexFormat_Sint32x2 = 28, WGPUVertexFormat_Sint32x3 = 29,
    WGPUVertexFormat_Sint32x4 = 30, WGPUVertexFormat_Force32 = 2147483647
type
  enum_WGPUVertexStepMode_1140851588* {.size: sizeof(cuint).} = enum
    WGPUVertexStepMode_Vertex = 0, WGPUVertexStepMode_Instance = 1,
    WGPUVertexStepMode_VertexBufferNotUsed = 2,
    WGPUVertexStepMode_Force32 = 2147483647
type
  enum_WGPUWGSLFeatureName_1140851592* {.size: sizeof(cuint).} = enum
    WGPUWGSLFeatureName_Undefined = 0,
    WGPUWGSLFeatureName_ReadonlyAndReadwriteStorageTextures = 1,
    WGPUWGSLFeatureName_Packed4x8IntegerDotProduct = 2,
    WGPUWGSLFeatureName_UnrestrictedPointerParameters = 3,
    WGPUWGSLFeatureName_PointerCompositeAccess = 4,
    WGPUWGSLFeatureName_Force32 = 2147483647
type
  enum_WGPUBufferUsage_1140851596* {.size: sizeof(cuint).} = enum
    WGPUBufferUsage_None = 0, WGPUBufferUsage_MapRead = 1,
    WGPUBufferUsage_MapWrite = 2, WGPUBufferUsage_CopySrc = 4,
    WGPUBufferUsage_CopyDst = 8, WGPUBufferUsage_Index = 16,
    WGPUBufferUsage_Vertex = 32, WGPUBufferUsage_Uniform = 64,
    WGPUBufferUsage_Storage = 128, WGPUBufferUsage_Indirect = 256,
    WGPUBufferUsage_QueryResolve = 512, WGPUBufferUsage_Force32 = 2147483647
type
  enum_WGPUColorWriteMask_1140851602* {.size: sizeof(cuint).} = enum
    WGPUColorWriteMask_None = 0, WGPUColorWriteMask_Red = 1,
    WGPUColorWriteMask_Green = 2, WGPUColorWriteMask_Blue = 4,
    WGPUColorWriteMask_Alpha = 8, WGPUColorWriteMask_All = 15,
    WGPUColorWriteMask_Force32 = 2147483647
type
  enum_WGPUMapMode_1140851608* {.size: sizeof(cuint).} = enum
    WGPUMapMode_None = 0, WGPUMapMode_Read = 1, WGPUMapMode_Write = 2,
    WGPUMapMode_Force32 = 2147483647
type
  enum_WGPUShaderStage_1140851614* {.size: sizeof(cuint).} = enum
    WGPUShaderStage_None = 0, WGPUShaderStage_Vertex = 1,
    WGPUShaderStage_Fragment = 2, WGPUShaderStage_Compute = 4,
    WGPUShaderStage_Force32 = 2147483647
type
  enum_WGPUTextureUsage_1140851620* {.size: sizeof(cuint).} = enum
    WGPUTextureUsage_None = 0, WGPUTextureUsage_CopySrc = 1,
    WGPUTextureUsage_CopyDst = 2, WGPUTextureUsage_TextureBinding = 4,
    WGPUTextureUsage_StorageBinding = 8, WGPUTextureUsage_RenderAttachment = 16,
    WGPUTextureUsage_Force32 = 2147483647
type
  enum_WGPUNativeSType_1140852312* {.size: sizeof(cuint).} = enum
    WGPUSType_DeviceExtras = 196609, WGPUSType_RequiredLimitsExtras = 196610,
    WGPUSType_PipelineLayoutExtras = 196611,
    WGPUSType_ShaderModuleGLSLDescriptor = 196612,
    WGPUSType_SupportedLimitsExtras = 196613, WGPUSType_InstanceExtras = 196614,
    WGPUSType_BindGroupEntryExtras = 196615,
    WGPUSType_BindGroupLayoutEntryExtras = 196616,
    WGPUSType_QuerySetDescriptorExtras = 196617,
    WGPUSType_SurfaceConfigurationExtras = 196618,
    WGPUNativeSType_Force32 = 2147483647
type
  enum_WGPUNativeFeature_1140852316* {.size: sizeof(cuint).} = enum
    WGPUNativeFeature_PushConstants = 196609,
    WGPUNativeFeature_TextureAdapterSpecificFormatFeatures = 196610,
    WGPUNativeFeature_MultiDrawIndirect = 196611,
    WGPUNativeFeature_MultiDrawIndirectCount = 196612,
    WGPUNativeFeature_VertexWritableStorage = 196613,
    WGPUNativeFeature_TextureBindingArray = 196614, WGPUNativeFeature_SampledTextureAndStorageBufferArrayNonUniformIndexing = 196615,
    WGPUNativeFeature_PipelineStatisticsQuery = 196616,
    WGPUNativeFeature_StorageResourceBindingArray = 196617,
    WGPUNativeFeature_PartiallyBoundBindingArray = 196618,
    WGPUNativeFeature_TextureFormat16bitNorm = 196619,
    WGPUNativeFeature_TextureCompressionAstcHdr = 196620,
    WGPUNativeFeature_MappablePrimaryBuffers = 196622,
    WGPUNativeFeature_BufferBindingArray = 196623, WGPUNativeFeature_UniformBufferAndStorageTextureArrayNonUniformIndexing = 196624,
    WGPUNativeFeature_VertexAttribute64bit = 196633,
    WGPUNativeFeature_TextureFormatNv12 = 196634,
    WGPUNativeFeature_RayTracingAccelerationStructure = 196635,
    WGPUNativeFeature_RayQuery = 196636, WGPUNativeFeature_ShaderF64 = 196637,
    WGPUNativeFeature_ShaderI16 = 196638,
    WGPUNativeFeature_ShaderPrimitiveIndex = 196639,
    WGPUNativeFeature_ShaderEarlyDepthTest = 196640,
    WGPUNativeFeature_Force32 = 2147483647
type
  enum_WGPULogLevel_1140852320* {.size: sizeof(cuint).} = enum
    WGPULogLevel_Off = 0, WGPULogLevel_Error = 1, WGPULogLevel_Warn = 2,
    WGPULogLevel_Info = 3, WGPULogLevel_Debug = 4, WGPULogLevel_Trace = 5,
    WGPULogLevel_Force32 = 2147483647
type
  enum_WGPUInstanceBackend_1140852324* {.size: sizeof(cuint).} = enum
    WGPUInstanceBackend_All = 0, WGPUInstanceBackend_Vulkan = 1,
    WGPUInstanceBackend_GL = 2, WGPUInstanceBackend_Metal = 4,
    WGPUInstanceBackend_DX12 = 8, WGPUInstanceBackend_DX11 = 16,
    WGPUInstanceBackend_Secondary = 18, WGPUInstanceBackend_BrowserWebGPU = 32,
    WGPUInstanceBackend_Primary = 45, WGPUInstanceBackend_Force32 = 2147483647
type
  enum_WGPUInstanceFlag_1140852330* {.size: sizeof(cuint).} = enum
    WGPUInstanceFlag_Default = 0, WGPUInstanceFlag_Debug = 1,
    WGPUInstanceFlag_Validation = 2, WGPUInstanceFlag_DiscardHalLabels = 4,
    WGPUInstanceFlag_Force32 = 2147483647
type
  enum_WGPUDx12Compiler_1140852336* {.size: sizeof(cuint).} = enum
    WGPUDx12Compiler_Undefined = 0, WGPUDx12Compiler_Fxc = 1,
    WGPUDx12Compiler_Dxc = 2, WGPUDx12Compiler_Force32 = 2147483647
type
  enum_WGPUGles3MinorVersion_1140852340* {.size: sizeof(cuint).} = enum
    WGPUGles3MinorVersion_Automatic = 0, WGPUGles3MinorVersion_Version0 = 1,
    WGPUGles3MinorVersion_Version1 = 2, WGPUGles3MinorVersion_Version2 = 3,
    WGPUGles3MinorVersion_Force32 = 2147483647
type
  enum_WGPUPipelineStatisticName_1140852344* {.size: sizeof(cuint).} = enum
    WGPUPipelineStatisticName_VertexShaderInvocations = 0,
    WGPUPipelineStatisticName_ClipperInvocations = 1,
    WGPUPipelineStatisticName_ClipperPrimitivesOut = 2,
    WGPUPipelineStatisticName_FragmentShaderInvocations = 3,
    WGPUPipelineStatisticName_ComputeShaderInvocations = 4,
    WGPUPipelineStatisticName_Force32 = 2147483647
type
  enum_WGPUNativeQueryType_1140852348* {.size: sizeof(cuint).} = enum
    WGPUNativeQueryType_PipelineStatistics = 196608,
    WGPUNativeQueryType_Force32 = 2147483647
type
  enum_WGPUNativeTextureFormat_1140852428* {.size: sizeof(cuint).} = enum
    WGPUNativeTextureFormat_R16Unorm = 196609,
    WGPUNativeTextureFormat_R16Snorm = 196610,
    WGPUNativeTextureFormat_Rg16Unorm = 196611,
    WGPUNativeTextureFormat_Rg16Snorm = 196612,
    WGPUNativeTextureFormat_Rgba16Unorm = 196613,
    WGPUNativeTextureFormat_Rgba16Snorm = 196614,
    WGPUNativeTextureFormat_NV12 = 196615
when not declared(struct_WGPUQuerySetImpl):
  type
    struct_WGPUQuerySetImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUQuerySetImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUInstanceImpl):
  type
    struct_WGPUInstanceImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupLayoutImpl):
  type
    struct_WGPUBindGroupLayoutImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutImpl" &
        " already exists, not redeclaring")
when not declared(volatile):
  type
    volatile* = object
else:
  static :
    hint("Declaration of " & "volatile" & " already exists, not redeclaring")
when not declared(struct_WGPURenderBundleEncoderImpl):
  type
    struct_WGPURenderBundleEncoderImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleEncoderImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBufferImpl):
  type
    struct_WGPUBufferImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUAdapterImpl):
  type
    struct_WGPUAdapterImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUAdapterImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCommandBufferImpl):
  type
    struct_WGPUCommandBufferImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandBufferImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleImpl):
  type
    struct_WGPUShaderModuleImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPipelineImpl):
  type
    struct_WGPURenderPipelineImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPipelineImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureViewImpl):
  type
    struct_WGPUTextureViewImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureViewImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderBundleImpl):
  type
    struct_WGPURenderBundleImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSamplerImpl):
  type
    struct_WGPUSamplerImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerImpl" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_NULL):
  type
    compiler_DARWIN_NULL* = object
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_NULL" &
        " already exists, not redeclaring")
when not declared(struct_WGPUDeviceImpl):
  type
    struct_WGPUDeviceImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureImpl):
  type
    struct_WGPUTextureImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureImpl" &
        " already exists, not redeclaring")
when not declared(compiler_WCHAR_MAX_private):
  type
    compiler_WCHAR_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_WCHAR_MAX_private" &
        " already exists, not redeclaring")
when not declared(struct_WGPUComputePassEncoderImpl):
  type
    struct_WGPUComputePassEncoderImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPassEncoderImpl):
  type
    struct_WGPURenderPassEncoderImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassEncoderImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUComputePipelineImpl):
  type
    struct_WGPUComputePipelineImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePipelineImpl" &
        " already exists, not redeclaring")
when not declared(compiler_builtin_va_list):
  type
    compiler_builtin_va_list* = object
else:
  static :
    hint("Declaration of " & "compiler_builtin_va_list" &
        " already exists, not redeclaring")
when not declared(INTMAX_MIN):
  type
    INTMAX_MIN* = object
else:
  static :
    hint("Declaration of " & "INTMAX_MIN" & " already exists, not redeclaring")
when not declared(inline):
  type
    inline* = object
else:
  static :
    hint("Declaration of " & "inline" & " already exists, not redeclaring")
when not declared(struct_WGPUPipelineLayoutImpl):
  type
    struct_WGPUPipelineLayoutImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutImpl" &
        " already exists, not redeclaring")
when not declared(restrict):
  type
    restrict* = object
else:
  static :
    hint("Declaration of " & "restrict" & " already exists, not redeclaring")
when not declared(INTMAX_MAX):
  type
    INTMAX_MAX* = object
else:
  static :
    hint("Declaration of " & "INTMAX_MAX" & " already exists, not redeclaring")
when not declared(struct_WGPUQueueImpl):
  type
    struct_WGPUQueueImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUQueueImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCommandEncoderImpl):
  type
    struct_WGPUCommandEncoderImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandEncoderImpl" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceImpl):
  type
    struct_WGPUSurfaceImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceImpl" &
        " already exists, not redeclaring")
when not declared(INT32_MIN):
  type
    INT32_MIN* = object
else:
  static :
    hint("Declaration of " & "INT32_MIN" & " already exists, not redeclaring")
when not declared(signed):
  type
    signed* = object
else:
  static :
    hint("Declaration of " & "signed" & " already exists, not redeclaring")
when not declared(INT64_MIN):
  type
    INT64_MIN* = object
else:
  static :
    hint("Declaration of " & "INT64_MIN" & " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupImpl):
  type
    struct_WGPUBindGroupImpl* = object
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupImpl" &
        " already exists, not redeclaring")
type
  int8_t_1140851137 = cschar ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_int8_t.h:30:31
  int16_t_1140851139 = cshort ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_int16_t.h:30:33
  int32_t_1140851141 = cint  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_int32_t.h:30:33
  int64_t_1140851143 = clonglong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_int64_t.h:30:33
  uint8_t_1140851145 = uint8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint8_t.h:31:23
  uint16_t_1140851147 = cushort ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint16_t.h:31:24
  uint32_t_1140851149 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint32_t.h:31:22
  uint64_t_1140851151 = culonglong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uint64_t.h:31:28
  int_least8_t_1140851153 = int8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:29:26
  int_least16_t_1140851155 = int16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:30:25
  int_least32_t_1140851157 = int32 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:31:25
  int_least64_t_1140851159 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:32:25
  uint_least8_t_1140851161 = uint8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:33:25
  uint_least16_t_1140851163 = uint16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:34:24
  uint_least32_t_1140851165 = uint32 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:35:24
  uint_least64_t_1140851167 = uint64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:36:24
  int_fast8_t_1140851169 = int8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:40:27
  int_fast16_t_1140851171 = int16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:41:26
  int_fast32_t_1140851173 = int32 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:42:26
  int_fast64_t_1140851175 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:43:26
  uint_fast8_t_1140851177 = uint8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:44:26
  uint_fast16_t_1140851179 = uint16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:45:25
  uint_fast32_t_1140851181 = uint32 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:46:25
  uint_fast64_t_1140851183 = uint64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:47:25
  compiler_int8_t_1140851185 = cschar ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:28:33
  compiler_uint8_t_1140851187 = uint8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:32:33
  compiler_int16_t_1140851189 = cshort ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:33:33
  compiler_uint16_t_1140851191 = cushort ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:34:33
  compiler_int32_t_1140851193 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:35:33
  compiler_uint32_t_1140851195 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:36:33
  compiler_int64_t_1140851197 = clonglong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:37:33
  compiler_uint64_t_1140851199 = culonglong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:38:33
  compiler_darwin_intptr_t_1140851201 = clong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:40:33
  compiler_darwin_natural_t_1140851210 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:41:33
  compiler_darwin_ct_rune_t_1140851212 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:61:33
  union_mbstate_t_1140851214 {.union, bycopy.} = object
    compiler_mbstate8*: array[128'i64, cschar] ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:67:9
    internal_mbstateL*: clonglong
  compiler_mbstate_t_1140851216 = union_mbstate_t_1140851215 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:70:3
  compiler_darwin_mbstate_t_1140851218 = compiler_mbstate_t_1140851217 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:72:33
  compiler_darwin_ptrdiff_t_1140851220 = clong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:77:33
  compiler_darwin_size_t_1140851222 = culong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:87:33
  compiler_darwin_va_list_1140851224 = compiler_builtin_va_list ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:95:33
  compiler_darwin_wchar_t_1140851226 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:103:33
  compiler_darwin_rune_t_1140851228 = compiler_darwin_wchar_t_1140851227 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:108:33
  compiler_darwin_wint_t_1140851230 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:111:33
  compiler_darwin_clock_t_1140851232 = culong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:116:33
  compiler_darwin_socklen_t_1140851234 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:117:33
  compiler_darwin_ssize_t_1140851236 = clong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:118:33
  compiler_darwin_time_t_1140851238 = clong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/_types.h:119:33
  compiler_darwin_blkcnt_t_1140851240 = compiler_int64_t_1140851198 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:67:25
  compiler_darwin_blksize_t_1140851242 = compiler_int32_t_1140851194 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:68:25
  compiler_darwin_dev_t_1140851244 = compiler_int32_t_1140851194 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:69:25
  compiler_darwin_fsblkcnt_t_1140851246 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:70:25
  compiler_darwin_fsfilcnt_t_1140851248 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:71:25
  compiler_darwin_gid_t_1140851250 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:72:25
  compiler_darwin_id_t_1140851252 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:73:25
  compiler_darwin_ino64_t_1140851254 = compiler_uint64_t_1140851200 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:74:25
  compiler_darwin_ino_t_1140851256 = compiler_darwin_ino64_t_1140851255 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:76:26
  compiler_darwin_mach_port_name_t_1140851258 = compiler_darwin_natural_t_1140851211 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:80:28
  compiler_darwin_mach_port_t_1140851260 = compiler_darwin_mach_port_name_t_1140851259 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:81:35
  compiler_darwin_mode_t_1140851262 = compiler_uint16_t_1140851192 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:82:25
  compiler_darwin_off_t_1140851264 = compiler_int64_t_1140851198 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:83:25
  compiler_darwin_pid_t_1140851266 = compiler_int32_t_1140851194 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:84:25
  compiler_darwin_sigset_t_1140851268 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:85:25
  compiler_darwin_suseconds_t_1140851270 = compiler_int32_t_1140851194 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:86:25
  compiler_darwin_uid_t_1140851272 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:87:25
  compiler_darwin_useconds_t_1140851274 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:88:25
  compiler_darwin_uuid_t_1140851276 = array[16'i64, uint8] ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:89:25
  compiler_darwin_uuid_string_t_1140851278 = array[37'i64, cschar] ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:90:17
  struct_darwin_pthread_handler_rec_1140851280 {.pure, inheritable, bycopy.} = object
    compiler_routine*: proc (a0: pointer): void {.cdecl.} ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:57:8
    compiler_arg*: pointer
    compiler_next*: ptr struct_darwin_pthread_handler_rec_1140851281
  struct_opaque_pthread_attr_t_1140851282 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:63:8
    compiler_opaque*: array[56'i64, cschar]
  struct_opaque_pthread_cond_t_1140851284 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:68:8
    compiler_opaque*: array[40'i64, cschar]
  struct_opaque_pthread_condattr_t_1140851286 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:73:8
    compiler_opaque*: array[8'i64, cschar]
  struct_opaque_pthread_mutex_t_1140851288 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:78:8
    compiler_opaque*: array[56'i64, cschar]
  struct_opaque_pthread_mutexattr_t_1140851290 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:83:8
    compiler_opaque*: array[8'i64, cschar]
  struct_opaque_pthread_once_t_1140851292 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:88:8
    compiler_opaque*: array[8'i64, cschar]
  struct_opaque_pthread_rwlock_t_1140851294 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:93:8
    compiler_opaque*: array[192'i64, cschar]
  struct_opaque_pthread_rwlockattr_t_1140851296 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:98:8
    compiler_opaque*: array[16'i64, cschar]
  struct_opaque_pthread_t_1140851298 {.pure, inheritable, bycopy.} = object
    compiler_sig*: clong     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:103:8
    compiler_cleanup_stack*: ptr struct_darwin_pthread_handler_rec_1140851281
    compiler_opaque*: array[8176'i64, cschar]
  compiler_darwin_pthread_attr_t_1140851300 = struct_opaque_pthread_attr_t_1140851283 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:109:39
  compiler_darwin_pthread_cond_t_1140851302 = struct_opaque_pthread_cond_t_1140851285 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:110:39
  compiler_darwin_pthread_condattr_t_1140851304 = struct_opaque_pthread_condattr_t_1140851287 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:111:43
  compiler_darwin_pthread_key_t_1140851306 = culong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:112:23
  compiler_darwin_pthread_mutex_t_1140851308 = struct_opaque_pthread_mutex_t_1140851289 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:113:40
  compiler_darwin_pthread_mutexattr_t_1140851310 = struct_opaque_pthread_mutexattr_t_1140851291 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:114:44
  compiler_darwin_pthread_once_t_1140851312 = struct_opaque_pthread_once_t_1140851293 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:115:39
  compiler_darwin_pthread_rwlock_t_1140851314 = struct_opaque_pthread_rwlock_t_1140851295 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:116:41
  compiler_darwin_pthread_rwlockattr_t_1140851316 = struct_opaque_pthread_rwlockattr_t_1140851297 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:117:45
  compiler_darwin_pthread_t_1140851318 = ptr struct_opaque_pthread_t_1140851299 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:118:35
  intptr_t_1140851320 = compiler_darwin_intptr_t_1140851202 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_intptr_t.h:32:33
  uintptr_t_1140851322 = culong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_uintptr_t.h:34:33
  intmax_t_1140851324 = clong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_intmax_t.h:32:25
  uintmax_t_1140851326 = culong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types/_uintmax_t.h:32:26
  compiler_darwin_nl_item_1140851328 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:40:14
  compiler_darwin_wctrans_t_1140851330 = cint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:41:14
  compiler_darwin_wctype_t_1140851332 = compiler_uint32_t_1140851196 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:43:20
  u_int8_t_typedef_1140851334 = uint8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int8_t.h:30:33
  u_int16_t_typedef_1140851336 = cushort ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int16_t.h:30:41
  u_int32_t_typedef_1140851338 = cuint ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int32_t.h:30:33
  u_int64_t_typedef_1140851340 = culonglong ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_u_int64_t.h:30:33
  register_t_1140851342 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:66:33
  user_addr_t_1140851344 = u_int64_t_typedef_1140851341 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:77:33
  user_size_t_1140851346 = u_int64_t_typedef_1140851341 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:78:33
  user_ssize_t_1140851348 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:79:33
  user_long_t_1140851350 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:80:33
  user_ulong_t_1140851352 = u_int64_t_typedef_1140851341 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:81:33
  user_time_t_1140851354 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:82:33
  user_off_t_1140851356 = int64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:83:33
  syscall_arg_t_1140851358 = u_int64_t_typedef_1140851341 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/arm/types.h:105:33
  ptrdiff_t_1140851360 = compiler_darwin_ptrdiff_t_1140851221 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_ptrdiff_t.h:51:28
  rsize_t_1140851362 = compiler_darwin_size_t_1140851223 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_rsize_t.h:50:32
  size_t_1140851364 = compiler_darwin_size_t_1140851223 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_size_t.h:50:32
  wchar_t_1140851366 = compiler_darwin_wchar_t_1140851227 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_wchar_t.h:53:26
  wint_t_1140851368 = compiler_darwin_wint_t_1140851231 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_wint_t.h:32:25
  max_align_t_1140851370 = clongdouble ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stddef.h:87:21
  WGPUFlags_1140851372 = uint32 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:84:18
  WGPUBool_1140851374 = uint32 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:85:18
  WGPUAdapter_1140851376 = ptr struct_WGPUAdapterImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:96:33
  WGPUBindGroup_1140851378 = ptr struct_WGPUBindGroupImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:97:35
  WGPUBindGroupLayout_1140851380 = ptr struct_WGPUBindGroupLayoutImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:98:41
  WGPUBuffer_1140851382 = ptr struct_WGPUBufferImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:99:32
  WGPUCommandBuffer_1140851384 = ptr struct_WGPUCommandBufferImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:100:39
  WGPUCommandEncoder_1140851386 = ptr struct_WGPUCommandEncoderImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:101:40
  WGPUComputePassEncoder_1140851388 = ptr struct_WGPUComputePassEncoderImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:102:44
  WGPUComputePipeline_1140851390 = ptr struct_WGPUComputePipelineImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:103:41
  WGPUDevice_1140851392 = ptr struct_WGPUDeviceImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:104:32
  WGPUInstance_1140851394 = ptr struct_WGPUInstanceImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:105:34
  WGPUPipelineLayout_1140851396 = ptr struct_WGPUPipelineLayoutImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:106:40
  WGPUQuerySet_1140851398 = ptr struct_WGPUQuerySetImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:107:34
  WGPUQueue_1140851400 = ptr struct_WGPUQueueImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:108:31
  WGPURenderBundle_1140851402 = ptr struct_WGPURenderBundleImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:109:38
  WGPURenderBundleEncoder_1140851404 = ptr struct_WGPURenderBundleEncoderImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:110:45
  WGPURenderPassEncoder_1140851406 = ptr struct_WGPURenderPassEncoderImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:111:43
  WGPURenderPipeline_1140851408 = ptr struct_WGPURenderPipelineImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:112:40
  WGPUSampler_1140851410 = ptr struct_WGPUSamplerImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:113:33
  WGPUShaderModule_1140851412 = ptr struct_WGPUShaderModuleImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:114:38
  WGPUSurface_1140851414 = ptr struct_WGPUSurfaceImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:115:33
  WGPUTexture_1140851416 = ptr struct_WGPUTextureImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:116:33
  WGPUTextureView_1140851418 = ptr struct_WGPUTextureViewImpl ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:117:37
  WGPUAdapterType_1140851422 = enum_WGPUAdapterType_1140851421 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:209:3
  WGPUAddressMode_1140851426 = enum_WGPUAddressMode_1140851425 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:216:3
  WGPUBackendType_1140851430 = enum_WGPUBackendType_1140851429 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:229:3
  WGPUBlendFactor_1140851434 = enum_WGPUBlendFactor_1140851433 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:246:3
  WGPUBlendOperation_1140851438 = enum_WGPUBlendOperation_1140851437 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:255:3
  WGPUBufferBindingType_1140851442 = enum_WGPUBufferBindingType_1140851441 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:263:3
  WGPUBufferMapAsyncStatus_1140851446 = enum_WGPUBufferMapAsyncStatus_1140851445 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:276:3
  WGPUBufferMapState_1140851450 = enum_WGPUBufferMapState_1140851449 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:283:3
  WGPUCompareFunction_1140851454 = enum_WGPUCompareFunction_1140851453 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:296:3
  WGPUCompilationInfoRequestStatus_1140851458 = enum_WGPUCompilationInfoRequestStatus_1140851457 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:304:3
  WGPUCompilationMessageType_1140851462 = enum_WGPUCompilationMessageType_1140851461 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:311:3
  WGPUCompositeAlphaMode_1140851466 = enum_WGPUCompositeAlphaMode_1140851465 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:320:3
  WGPUCreatePipelineAsyncStatus_1140851470 = enum_WGPUCreatePipelineAsyncStatus_1140851469 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:330:3
  WGPUCullMode_1140851474 = enum_WGPUCullMode_1140851473 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:337:3
  WGPUDeviceLostReason_1140851478 = enum_WGPUDeviceLostReason_1140851477 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:343:3
  WGPUErrorFilter_1140851482 = enum_WGPUErrorFilter_1140851481 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:350:3
  WGPUErrorType_1140851486 = enum_WGPUErrorType_1140851485 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:360:3
  WGPUFeatureName_1140851490 = enum_WGPUFeatureName_1140851489 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:376:3
  WGPUFilterMode_1140851494 = enum_WGPUFilterMode_1140851493 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:382:3
  WGPUFrontFace_1140851498 = enum_WGPUFrontFace_1140851497 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:388:3
  WGPUIndexFormat_1140851502 = enum_WGPUIndexFormat_1140851501 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:395:3
  WGPULoadOp_1140851506 = enum_WGPULoadOp_1140851505 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:402:3
  WGPUMipmapFilterMode_1140851510 = enum_WGPUMipmapFilterMode_1140851509 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:408:3
  WGPUPowerPreference_1140851514 = enum_WGPUPowerPreference_1140851513 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:415:3
  WGPUPresentMode_1140851518 = enum_WGPUPresentMode_1140851517 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:423:3
  WGPUPrimitiveTopology_1140851522 = enum_WGPUPrimitiveTopology_1140851521 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:432:3
  WGPUQueryType_1140851526 = enum_WGPUQueryType_1140851525 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:438:3
  WGPUQueueWorkDoneStatus_1140851530 = enum_WGPUQueueWorkDoneStatus_1140851529 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:446:3
  WGPURequestAdapterStatus_1140851534 = enum_WGPURequestAdapterStatus_1140851533 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:454:3
  WGPURequestDeviceStatus_1140851538 = enum_WGPURequestDeviceStatus_1140851537 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:461:3
  WGPUSType_1140851542 = enum_WGPUSType_1140851541 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:477:3
  WGPUSamplerBindingType_1140851546 = enum_WGPUSamplerBindingType_1140851545 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:485:3
  WGPUStencilOperation_1140851550 = enum_WGPUStencilOperation_1140851549 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:497:3
  WGPUStorageTextureAccess_1140851554 = enum_WGPUStorageTextureAccess_1140851553 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:505:3
  WGPUStoreOp_1140851558 = enum_WGPUStoreOp_1140851557 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:512:3
  WGPUSurfaceGetCurrentTextureStatus_1140851562 = enum_WGPUSurfaceGetCurrentTextureStatus_1140851561 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:522:3
  WGPUTextureAspect_1140851566 = enum_WGPUTextureAspect_1140851565 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:529:3
  WGPUTextureDimension_1140851570 = enum_WGPUTextureDimension_1140851569 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:536:3
  WGPUTextureFormat_1140851574 = enum_WGPUTextureFormat_1140851573 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:636:3
  WGPUTextureSampleType_1140851578 = enum_WGPUTextureSampleType_1140851577 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:646:3
  WGPUTextureViewDimension_1140851582 = enum_WGPUTextureViewDimension_1140851581 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:657:3
  WGPUVertexFormat_1140851586 = enum_WGPUVertexFormat_1140851585 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:692:3
  WGPUVertexStepMode_1140851590 = enum_WGPUVertexStepMode_1140851589 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:699:3
  WGPUWGSLFeatureName_1140851594 = enum_WGPUWGSLFeatureName_1140851593 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:708:3
  WGPUBufferUsage_1140851598 = enum_WGPUBufferUsage_1140851597 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:732:3
  WGPUBufferUsageFlags_1140851600 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:733:19
  WGPUColorWriteMask_1140851604 = enum_WGPUColorWriteMask_1140851603 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:743:3
  WGPUColorWriteMaskFlags_1140851606 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:744:19
  WGPUMapMode_1140851610 = enum_WGPUMapMode_1140851609 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:751:3
  WGPUMapModeFlags_1140851612 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:752:19
  WGPUShaderStage_1140851616 = enum_WGPUShaderStage_1140851615 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:760:3
  WGPUShaderStageFlags_1140851618 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:761:19
  WGPUTextureUsage_1140851622 = enum_WGPUTextureUsage_1140851621 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:771:3
  WGPUTextureUsageFlags_1140851624 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:772:19
  WGPUProc_1140851626 = proc (): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:776:16
  WGPUDeviceLostCallback_1140851628 = proc (a0: WGPUDeviceLostReason_1140851479;
      a1: cstring; a2: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:778:16
  WGPUErrorCallback_1140851630 = proc (a0: WGPUErrorType_1140851487;
                                       a1: cstring; a2: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:779:16
  WGPUAdapterRequestDeviceCallback_1140851632 = proc (
      a0: WGPURequestDeviceStatus_1140851539; a1: WGPUDevice_1140851393;
      a2: cstring; a3: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:788:16
  WGPUBufferMapAsyncCallback_1140851634 = proc (a0: WGPUBufferMapAsyncStatus_1140851447;
      a1: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:789:16
  WGPUDeviceCreateComputePipelineAsyncCallback_1140851636 = proc (
      a0: WGPUCreatePipelineAsyncStatus_1140851471; a1: WGPUComputePipeline_1140851391;
      a2: cstring; a3: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:790:16
  WGPUDeviceCreateRenderPipelineAsyncCallback_1140851638 = proc (
      a0: WGPUCreatePipelineAsyncStatus_1140851471; a1: WGPURenderPipeline_1140851409;
      a2: cstring; a3: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:791:16
  WGPUInstanceRequestAdapterCallback_1140851640 = proc (
      a0: WGPURequestAdapterStatus_1140851535; a1: WGPUAdapter_1140851377;
      a2: cstring; a3: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:792:16
  WGPUQueueOnSubmittedWorkDoneCallback_1140851642 = proc (
      a0: WGPUQueueWorkDoneStatus_1140851531; a1: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:793:16
  WGPUShaderModuleGetCompilationInfoCallback_1140851644 = proc (
      a0: WGPUCompilationInfoRequestStatus_1140851459;
      a1: ptr struct_WGPUCompilationInfo_1140851647; a2: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:794:16
  struct_WGPUCompilationInfo_1140851646 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1232:16
    messageCount*: csize_t
    messages*: ptr WGPUCompilationMessage_1140851691
  struct_WGPUChainedStruct_1140851648 {.pure, inheritable, bycopy.} = object
    next*: ptr struct_WGPUChainedStruct_1140851649 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:805:16
    sType*: WGPUSType_1140851543
  WGPUChainedStruct_1140851650 = struct_WGPUChainedStruct_1140851649 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:808:3
  struct_WGPUChainedStructOut_1140851652 {.pure, inheritable, bycopy.} = object
    next*: ptr struct_WGPUChainedStructOut_1140851653 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:810:16
    sType*: WGPUSType_1140851543
  WGPUChainedStructOut_1140851654 = struct_WGPUChainedStructOut_1140851653 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:813:3
  struct_WGPUAdapterInfo_1140851656 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStructOut_1140851655 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:824:16
    vendor*: cstring
    architecture*: cstring
    device*: cstring
    description*: cstring
    backendType*: WGPUBackendType_1140851431
    adapterType*: WGPUAdapterType_1140851423
    vendorID*: uint32
    deviceID*: uint32
  WGPUAdapterInfo_1140851658 = struct_WGPUAdapterInfo_1140851657 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:834:3
  struct_WGPUBindGroupEntry_1140851660 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:836:16
    binding*: uint32
    buffer*: WGPUBuffer_1140851383
    offset*: uint64
    size*: uint64
    sampler*: WGPUSampler_1140851411
    textureView*: WGPUTextureView_1140851419
  WGPUBindGroupEntry_1140851662 = struct_WGPUBindGroupEntry_1140851661 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:844:3
  struct_WGPUBlendComponent_1140851664 {.pure, inheritable, bycopy.} = object
    operation*: WGPUBlendOperation_1140851439 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:846:16
    srcFactor*: WGPUBlendFactor_1140851435
    dstFactor*: WGPUBlendFactor_1140851435
  WGPUBlendComponent_1140851666 = struct_WGPUBlendComponent_1140851665 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:850:3
  struct_WGPUBufferBindingLayout_1140851668 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:852:16
    type_field*: WGPUBufferBindingType_1140851443
    hasDynamicOffset*: WGPUBool_1140851375
    minBindingSize*: uint64
  WGPUBufferBindingLayout_1140851670 = struct_WGPUBufferBindingLayout_1140851669 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:857:3
  struct_WGPUBufferDescriptor_1140851672 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:859:16
    label*: cstring
    usage*: WGPUBufferUsageFlags_1140851601
    size*: uint64
    mappedAtCreation*: WGPUBool_1140851375
  WGPUBufferDescriptor_1140851674 = struct_WGPUBufferDescriptor_1140851673 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:865:3
  struct_WGPUColor_1140851676 {.pure, inheritable, bycopy.} = object
    r*: cdouble              ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:867:16
    g*: cdouble
    b*: cdouble
    a*: cdouble
  WGPUColor_1140851678 = struct_WGPUColor_1140851677 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:872:3
  struct_WGPUCommandBufferDescriptor_1140851680 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:874:16
    label*: cstring
  WGPUCommandBufferDescriptor_1140851682 = struct_WGPUCommandBufferDescriptor_1140851681 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:877:3
  struct_WGPUCommandEncoderDescriptor_1140851684 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:879:16
    label*: cstring
  WGPUCommandEncoderDescriptor_1140851686 = struct_WGPUCommandEncoderDescriptor_1140851685 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:882:3
  struct_WGPUCompilationMessage_1140851688 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:884:16
    message*: cstring
    type_field*: WGPUCompilationMessageType_1140851463
    lineNum*: uint64
    linePos*: uint64
    offset*: uint64
    length*: uint64
    utf16LinePos*: uint64
    utf16Offset*: uint64
    utf16Length*: uint64
  WGPUCompilationMessage_1140851690 = struct_WGPUCompilationMessage_1140851689 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:895:3
  struct_WGPUComputePassTimestampWrites_1140851692 {.pure, inheritable, bycopy.} = object
    querySet*: WGPUQuerySet_1140851399 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:897:16
    beginningOfPassWriteIndex*: uint32
    endOfPassWriteIndex*: uint32
  WGPUComputePassTimestampWrites_1140851694 = struct_WGPUComputePassTimestampWrites_1140851693 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:901:3
  struct_WGPUConstantEntry_1140851696 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:903:16
    key*: cstring
    value*: cdouble
  WGPUConstantEntry_1140851698 = struct_WGPUConstantEntry_1140851697 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:907:3
  struct_WGPUExtent3D_1140851700 {.pure, inheritable, bycopy.} = object
    width*: uint32           ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:909:16
    height*: uint32
    depthOrArrayLayers*: uint32
  WGPUExtent3D_1140851702 = struct_WGPUExtent3D_1140851701 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:913:3
  struct_WGPUInstanceDescriptor_1140851704 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:915:16
  WGPUInstanceDescriptor_1140851706 = struct_WGPUInstanceDescriptor_1140851705 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:917:3
  struct_WGPULimits_1140851708 {.pure, inheritable, bycopy.} = object
    maxTextureDimension1D*: uint32 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:919:16
    maxTextureDimension2D*: uint32
    maxTextureDimension3D*: uint32
    maxTextureArrayLayers*: uint32
    maxBindGroups*: uint32
    maxBindGroupsPlusVertexBuffers*: uint32
    maxBindingsPerBindGroup*: uint32
    maxDynamicUniformBuffersPerPipelineLayout*: uint32
    maxDynamicStorageBuffersPerPipelineLayout*: uint32
    maxSampledTexturesPerShaderStage*: uint32
    maxSamplersPerShaderStage*: uint32
    maxStorageBuffersPerShaderStage*: uint32
    maxStorageTexturesPerShaderStage*: uint32
    maxUniformBuffersPerShaderStage*: uint32
    maxUniformBufferBindingSize*: uint64
    maxStorageBufferBindingSize*: uint64
    minUniformBufferOffsetAlignment*: uint32
    minStorageBufferOffsetAlignment*: uint32
    maxVertexBuffers*: uint32
    maxBufferSize*: uint64
    maxVertexAttributes*: uint32
    maxVertexBufferArrayStride*: uint32
    maxInterStageShaderComponents*: uint32
    maxInterStageShaderVariables*: uint32
    maxColorAttachments*: uint32
    maxColorAttachmentBytesPerSample*: uint32
    maxComputeWorkgroupStorageSize*: uint32
    maxComputeInvocationsPerWorkgroup*: uint32
    maxComputeWorkgroupSizeX*: uint32
    maxComputeWorkgroupSizeY*: uint32
    maxComputeWorkgroupSizeZ*: uint32
    maxComputeWorkgroupsPerDimension*: uint32
  WGPULimits_1140851710 = struct_WGPULimits_1140851709 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:952:3
  struct_WGPUMultisampleState_1140851712 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:954:16
    count*: uint32
    mask*: uint32
    alphaToCoverageEnabled*: WGPUBool_1140851375
  WGPUMultisampleState_1140851714 = struct_WGPUMultisampleState_1140851713 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:959:3
  struct_WGPUOrigin3D_1140851716 {.pure, inheritable, bycopy.} = object
    x*: uint32               ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:961:16
    y*: uint32
    z*: uint32
  WGPUOrigin3D_1140851718 = struct_WGPUOrigin3D_1140851717 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:965:3
  struct_WGPUPipelineLayoutDescriptor_1140851720 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:967:16
    label*: cstring
    bindGroupLayoutCount*: csize_t
    bindGroupLayouts*: ptr WGPUBindGroupLayout_1140851381
  WGPUPipelineLayoutDescriptor_1140851722 = struct_WGPUPipelineLayoutDescriptor_1140851721 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:972:3
  struct_WGPUPrimitiveDepthClipControl_1140851724 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:974:16
    unclippedDepth*: WGPUBool_1140851375
  WGPUPrimitiveDepthClipControl_1140851726 = struct_WGPUPrimitiveDepthClipControl_1140851725 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:977:3
  struct_WGPUPrimitiveState_1140851728 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:979:16
    topology*: WGPUPrimitiveTopology_1140851523
    stripIndexFormat*: WGPUIndexFormat_1140851503
    frontFace*: WGPUFrontFace_1140851499
    cullMode*: WGPUCullMode_1140851475
  WGPUPrimitiveState_1140851730 = struct_WGPUPrimitiveState_1140851729 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:985:3
  struct_WGPUQuerySetDescriptor_1140851732 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:987:16
    label*: cstring
    type_field*: WGPUQueryType_1140851527
    count*: uint32
  WGPUQuerySetDescriptor_1140851734 = struct_WGPUQuerySetDescriptor_1140851733 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:992:3
  struct_WGPUQueueDescriptor_1140851736 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:994:16
    label*: cstring
  WGPUQueueDescriptor_1140851738 = struct_WGPUQueueDescriptor_1140851737 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:997:3
  struct_WGPURenderBundleDescriptor_1140851740 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:999:16
    label*: cstring
  WGPURenderBundleDescriptor_1140851742 = struct_WGPURenderBundleDescriptor_1140851741 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1002:3
  struct_WGPURenderBundleEncoderDescriptor_1140851744 {.pure, inheritable,
      bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1004:16
    label*: cstring
    colorFormatCount*: csize_t
    colorFormats*: ptr WGPUTextureFormat_1140851575
    depthStencilFormat*: WGPUTextureFormat_1140851575
    sampleCount*: uint32
    depthReadOnly*: WGPUBool_1140851375
    stencilReadOnly*: WGPUBool_1140851375
  WGPURenderBundleEncoderDescriptor_1140851746 = struct_WGPURenderBundleEncoderDescriptor_1140851745 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1013:3
  struct_WGPURenderPassDepthStencilAttachment_1140851748 {.pure, inheritable,
      bycopy.} = object
    view*: WGPUTextureView_1140851419 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1015:16
    depthLoadOp*: WGPULoadOp_1140851507
    depthStoreOp*: WGPUStoreOp_1140851559
    depthClearValue*: cfloat
    depthReadOnly*: WGPUBool_1140851375
    stencilLoadOp*: WGPULoadOp_1140851507
    stencilStoreOp*: WGPUStoreOp_1140851559
    stencilClearValue*: uint32
    stencilReadOnly*: WGPUBool_1140851375
  WGPURenderPassDepthStencilAttachment_1140851750 = struct_WGPURenderPassDepthStencilAttachment_1140851749 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1025:3
  struct_WGPURenderPassDescriptorMaxDrawCount_1140851752 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1027:16
    maxDrawCount*: uint64
  WGPURenderPassDescriptorMaxDrawCount_1140851754 = struct_WGPURenderPassDescriptorMaxDrawCount_1140851753 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1030:3
  struct_WGPURenderPassTimestampWrites_1140851756 {.pure, inheritable, bycopy.} = object
    querySet*: WGPUQuerySet_1140851399 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1032:16
    beginningOfPassWriteIndex*: uint32
    endOfPassWriteIndex*: uint32
  WGPURenderPassTimestampWrites_1140851758 = struct_WGPURenderPassTimestampWrites_1140851757 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1036:3
  struct_WGPURequestAdapterOptions_1140851760 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1038:16
    compatibleSurface*: WGPUSurface_1140851415
    powerPreference*: WGPUPowerPreference_1140851515
    backendType*: WGPUBackendType_1140851431
    forceFallbackAdapter*: WGPUBool_1140851375
  WGPURequestAdapterOptions_1140851762 = struct_WGPURequestAdapterOptions_1140851761 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1044:3
  struct_WGPUSamplerBindingLayout_1140851764 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1046:16
    type_field*: WGPUSamplerBindingType_1140851547
  WGPUSamplerBindingLayout_1140851766 = struct_WGPUSamplerBindingLayout_1140851765 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1049:3
  struct_WGPUSamplerDescriptor_1140851768 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1051:16
    label*: cstring
    addressModeU*: WGPUAddressMode_1140851427
    addressModeV*: WGPUAddressMode_1140851427
    addressModeW*: WGPUAddressMode_1140851427
    magFilter*: WGPUFilterMode_1140851495
    minFilter*: WGPUFilterMode_1140851495
    mipmapFilter*: WGPUMipmapFilterMode_1140851511
    lodMinClamp*: cfloat
    lodMaxClamp*: cfloat
    compare*: WGPUCompareFunction_1140851455
    maxAnisotropy*: uint16
  WGPUSamplerDescriptor_1140851770 = struct_WGPUSamplerDescriptor_1140851769 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1064:3
  struct_WGPUShaderModuleCompilationHint_1140851772 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1066:16
    entryPoint*: cstring
    layout*: WGPUPipelineLayout_1140851397
  WGPUShaderModuleCompilationHint_1140851774 = struct_WGPUShaderModuleCompilationHint_1140851773 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1070:3
  struct_WGPUShaderModuleSPIRVDescriptor_1140851776 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1072:16
    codeSize*: uint32
    code*: ptr uint32
  WGPUShaderModuleSPIRVDescriptor_1140851778 = struct_WGPUShaderModuleSPIRVDescriptor_1140851777 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1076:3
  struct_WGPUShaderModuleWGSLDescriptor_1140851780 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1078:16
    code*: cstring
  WGPUShaderModuleWGSLDescriptor_1140851782 = struct_WGPUShaderModuleWGSLDescriptor_1140851781 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1081:3
  struct_WGPUStencilFaceState_1140851784 {.pure, inheritable, bycopy.} = object
    compare*: WGPUCompareFunction_1140851455 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1083:16
    failOp*: WGPUStencilOperation_1140851551
    depthFailOp*: WGPUStencilOperation_1140851551
    passOp*: WGPUStencilOperation_1140851551
  WGPUStencilFaceState_1140851786 = struct_WGPUStencilFaceState_1140851785 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1088:3
  struct_WGPUStorageTextureBindingLayout_1140851788 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1090:16
    access*: WGPUStorageTextureAccess_1140851555
    format*: WGPUTextureFormat_1140851575
    viewDimension*: WGPUTextureViewDimension_1140851583
  WGPUStorageTextureBindingLayout_1140851790 = struct_WGPUStorageTextureBindingLayout_1140851789 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1095:3
  struct_WGPUSurfaceCapabilities_1140851792 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStructOut_1140851655 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1097:16
    usages*: WGPUTextureUsageFlags_1140851625
    formatCount*: csize_t
    formats*: ptr WGPUTextureFormat_1140851575
    presentModeCount*: csize_t
    presentModes*: ptr WGPUPresentMode_1140851519
    alphaModeCount*: csize_t
    alphaModes*: ptr WGPUCompositeAlphaMode_1140851467
  WGPUSurfaceCapabilities_1140851794 = struct_WGPUSurfaceCapabilities_1140851793 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1106:3
  struct_WGPUSurfaceConfiguration_1140851796 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1108:16
    device*: WGPUDevice_1140851393
    format*: WGPUTextureFormat_1140851575
    usage*: WGPUTextureUsageFlags_1140851625
    viewFormatCount*: csize_t
    viewFormats*: ptr WGPUTextureFormat_1140851575
    alphaMode*: WGPUCompositeAlphaMode_1140851467
    width*: uint32
    height*: uint32
    presentMode*: WGPUPresentMode_1140851519
  WGPUSurfaceConfiguration_1140851798 = struct_WGPUSurfaceConfiguration_1140851797 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1119:3
  struct_WGPUSurfaceDescriptor_1140851800 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1121:16
    label*: cstring
  WGPUSurfaceDescriptor_1140851802 = struct_WGPUSurfaceDescriptor_1140851801 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1124:3
  struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851804 {.pure,
      inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1126:16
    window*: pointer
  WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851806 = struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851805 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1129:3
  struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851808 {.pure,
      inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1131:16
    selector*: cstring
  WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851810 = struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851809 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1134:3
  struct_WGPUSurfaceDescriptorFromMetalLayer_1140851812 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1136:16
    layer*: pointer
  WGPUSurfaceDescriptorFromMetalLayer_1140851814 = struct_WGPUSurfaceDescriptorFromMetalLayer_1140851813 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1139:3
  struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851816 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1141:16
    display*: pointer
    surface*: pointer
  WGPUSurfaceDescriptorFromWaylandSurface_1140851818 = struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851817 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1145:3
  struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851820 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1147:16
    hinstance*: pointer
    hwnd*: pointer
  WGPUSurfaceDescriptorFromWindowsHWND_1140851822 = struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851821 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1151:3
  struct_WGPUSurfaceDescriptorFromXcbWindow_1140851824 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1153:16
    connection*: pointer
    window*: uint32
  WGPUSurfaceDescriptorFromXcbWindow_1140851826 = struct_WGPUSurfaceDescriptorFromXcbWindow_1140851825 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1157:3
  struct_WGPUSurfaceDescriptorFromXlibWindow_1140851828 {.pure, inheritable,
      bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1159:16
    display*: pointer
    window*: uint64
  WGPUSurfaceDescriptorFromXlibWindow_1140851830 = struct_WGPUSurfaceDescriptorFromXlibWindow_1140851829 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1163:3
  struct_WGPUSurfaceTexture_1140851832 {.pure, inheritable, bycopy.} = object
    texture*: WGPUTexture_1140851417 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1165:16
    suboptimal*: WGPUBool_1140851375
    status*: WGPUSurfaceGetCurrentTextureStatus_1140851563
  WGPUSurfaceTexture_1140851834 = struct_WGPUSurfaceTexture_1140851833 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1169:3
  struct_WGPUTextureBindingLayout_1140851836 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1171:16
    sampleType*: WGPUTextureSampleType_1140851579
    viewDimension*: WGPUTextureViewDimension_1140851583
    multisampled*: WGPUBool_1140851375
  WGPUTextureBindingLayout_1140851838 = struct_WGPUTextureBindingLayout_1140851837 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1176:3
  struct_WGPUTextureDataLayout_1140851840 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1178:16
    offset*: uint64
    bytesPerRow*: uint32
    rowsPerImage*: uint32
  WGPUTextureDataLayout_1140851842 = struct_WGPUTextureDataLayout_1140851841 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1183:3
  struct_WGPUTextureViewDescriptor_1140851844 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1185:16
    label*: cstring
    format*: WGPUTextureFormat_1140851575
    dimension*: WGPUTextureViewDimension_1140851583
    baseMipLevel*: uint32
    mipLevelCount*: uint32
    baseArrayLayer*: uint32
    arrayLayerCount*: uint32
    aspect*: WGPUTextureAspect_1140851567
  WGPUTextureViewDescriptor_1140851846 = struct_WGPUTextureViewDescriptor_1140851845 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1195:3
  struct_WGPUUncapturedErrorCallbackInfo_1140851848 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1197:16
    callback*: WGPUErrorCallback_1140851631
    userdata*: pointer
  WGPUUncapturedErrorCallbackInfo_1140851850 = struct_WGPUUncapturedErrorCallbackInfo_1140851849 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1201:3
  struct_WGPUVertexAttribute_1140851852 {.pure, inheritable, bycopy.} = object
    format*: WGPUVertexFormat_1140851587 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1203:16
    offset*: uint64
    shaderLocation*: uint32
  WGPUVertexAttribute_1140851854 = struct_WGPUVertexAttribute_1140851853 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1207:3
  struct_WGPUBindGroupDescriptor_1140851856 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1209:16
    label*: cstring
    layout*: WGPUBindGroupLayout_1140851381
    entryCount*: csize_t
    entries*: ptr WGPUBindGroupEntry_1140851663
  WGPUBindGroupDescriptor_1140851858 = struct_WGPUBindGroupDescriptor_1140851857 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1215:3
  struct_WGPUBindGroupLayoutEntry_1140851860 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1217:16
    binding*: uint32
    visibility*: WGPUShaderStageFlags_1140851619
    buffer*: WGPUBufferBindingLayout_1140851671
    sampler*: WGPUSamplerBindingLayout_1140851767
    texture*: WGPUTextureBindingLayout_1140851839
    storageTexture*: WGPUStorageTextureBindingLayout_1140851791
  WGPUBindGroupLayoutEntry_1140851862 = struct_WGPUBindGroupLayoutEntry_1140851861 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1225:3
  struct_WGPUBlendState_1140851864 {.pure, inheritable, bycopy.} = object
    color*: WGPUBlendComponent_1140851667 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1227:16
    alpha*: WGPUBlendComponent_1140851667
  WGPUBlendState_1140851866 = struct_WGPUBlendState_1140851865 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1230:3
  WGPUCompilationInfo_1140851868 = struct_WGPUCompilationInfo_1140851647 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1236:3
  struct_WGPUComputePassDescriptor_1140851870 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1238:16
    label*: cstring
    timestampWrites*: ptr WGPUComputePassTimestampWrites_1140851695
  WGPUComputePassDescriptor_1140851872 = struct_WGPUComputePassDescriptor_1140851871 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1242:3
  struct_WGPUDepthStencilState_1140851874 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1244:16
    format*: WGPUTextureFormat_1140851575
    depthWriteEnabled*: WGPUBool_1140851375
    depthCompare*: WGPUCompareFunction_1140851455
    stencilFront*: WGPUStencilFaceState_1140851787
    stencilBack*: WGPUStencilFaceState_1140851787
    stencilReadMask*: uint32
    stencilWriteMask*: uint32
    depthBias*: int32
    depthBiasSlopeScale*: cfloat
    depthBiasClamp*: cfloat
  WGPUDepthStencilState_1140851876 = struct_WGPUDepthStencilState_1140851875 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1256:3
  struct_WGPUImageCopyBuffer_1140851878 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1258:16
    layout*: WGPUTextureDataLayout_1140851843
    buffer*: WGPUBuffer_1140851383
  WGPUImageCopyBuffer_1140851880 = struct_WGPUImageCopyBuffer_1140851879 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1262:3
  struct_WGPUImageCopyTexture_1140851882 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1264:16
    texture*: WGPUTexture_1140851417
    mipLevel*: uint32
    origin*: WGPUOrigin3D_1140851719
    aspect*: WGPUTextureAspect_1140851567
  WGPUImageCopyTexture_1140851884 = struct_WGPUImageCopyTexture_1140851883 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1270:3
  struct_WGPUProgrammableStageDescriptor_1140851886 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1272:16
    module*: WGPUShaderModule_1140851413
    entryPoint*: cstring
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry_1140851699
  WGPUProgrammableStageDescriptor_1140851888 = struct_WGPUProgrammableStageDescriptor_1140851887 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1278:3
  struct_WGPURenderPassColorAttachment_1140851890 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1280:16
    view*: WGPUTextureView_1140851419
    depthSlice*: uint32
    resolveTarget*: WGPUTextureView_1140851419
    loadOp*: WGPULoadOp_1140851507
    storeOp*: WGPUStoreOp_1140851559
    clearValue*: WGPUColor_1140851679
  WGPURenderPassColorAttachment_1140851892 = struct_WGPURenderPassColorAttachment_1140851891 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1288:3
  struct_WGPURequiredLimits_1140851894 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1290:16
    limits*: WGPULimits_1140851711
  WGPURequiredLimits_1140851896 = struct_WGPURequiredLimits_1140851895 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1293:3
  struct_WGPUShaderModuleDescriptor_1140851898 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1295:16
    label*: cstring
    hintCount*: csize_t
    hints*: ptr WGPUShaderModuleCompilationHint_1140851775
  WGPUShaderModuleDescriptor_1140851900 = struct_WGPUShaderModuleDescriptor_1140851899 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1300:3
  struct_WGPUSupportedLimits_1140851902 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStructOut_1140851655 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1302:16
    limits*: WGPULimits_1140851711
  WGPUSupportedLimits_1140851904 = struct_WGPUSupportedLimits_1140851903 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1305:3
  struct_WGPUTextureDescriptor_1140851906 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1307:16
    label*: cstring
    usage*: WGPUTextureUsageFlags_1140851625
    dimension*: WGPUTextureDimension_1140851571
    size*: WGPUExtent3D_1140851703
    format*: WGPUTextureFormat_1140851575
    mipLevelCount*: uint32
    sampleCount*: uint32
    viewFormatCount*: csize_t
    viewFormats*: ptr WGPUTextureFormat_1140851575
  WGPUTextureDescriptor_1140851908 = struct_WGPUTextureDescriptor_1140851907 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1318:3
  struct_WGPUVertexBufferLayout_1140851910 {.pure, inheritable, bycopy.} = object
    arrayStride*: uint64     ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1320:16
    stepMode*: WGPUVertexStepMode_1140851591
    attributeCount*: csize_t
    attributes*: ptr WGPUVertexAttribute_1140851855
  WGPUVertexBufferLayout_1140851912 = struct_WGPUVertexBufferLayout_1140851911 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1325:3
  struct_WGPUBindGroupLayoutDescriptor_1140851914 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1327:16
    label*: cstring
    entryCount*: csize_t
    entries*: ptr WGPUBindGroupLayoutEntry_1140851863
  WGPUBindGroupLayoutDescriptor_1140851916 = struct_WGPUBindGroupLayoutDescriptor_1140851915 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1332:3
  struct_WGPUColorTargetState_1140851918 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1334:16
    format*: WGPUTextureFormat_1140851575
    blend*: ptr WGPUBlendState_1140851867
    writeMask*: WGPUColorWriteMaskFlags_1140851607
  WGPUColorTargetState_1140851920 = struct_WGPUColorTargetState_1140851919 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1339:3
  struct_WGPUComputePipelineDescriptor_1140851922 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1341:16
    label*: cstring
    layout*: WGPUPipelineLayout_1140851397
    compute*: WGPUProgrammableStageDescriptor_1140851889
  WGPUComputePipelineDescriptor_1140851924 = struct_WGPUComputePipelineDescriptor_1140851923 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1346:3
  struct_WGPUDeviceDescriptor_1140851926 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1348:16
    label*: cstring
    requiredFeatureCount*: csize_t
    requiredFeatures*: ptr WGPUFeatureName_1140851491
    requiredLimits*: ptr WGPURequiredLimits_1140851897
    defaultQueue*: WGPUQueueDescriptor_1140851739
    deviceLostCallback*: WGPUDeviceLostCallback_1140851629
    deviceLostUserdata*: pointer
    uncapturedErrorCallbackInfo*: WGPUUncapturedErrorCallbackInfo_1140851851
  WGPUDeviceDescriptor_1140851928 = struct_WGPUDeviceDescriptor_1140851927 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1358:3
  struct_WGPURenderPassDescriptor_1140851930 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1360:16
    label*: cstring
    colorAttachmentCount*: csize_t
    colorAttachments*: ptr WGPURenderPassColorAttachment_1140851893
    depthStencilAttachment*: ptr WGPURenderPassDepthStencilAttachment_1140851751
    occlusionQuerySet*: WGPUQuerySet_1140851399
    timestampWrites*: ptr WGPURenderPassTimestampWrites_1140851759
  WGPURenderPassDescriptor_1140851932 = struct_WGPURenderPassDescriptor_1140851931 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1368:3
  struct_WGPUVertexState_1140851934 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1370:16
    module*: WGPUShaderModule_1140851413
    entryPoint*: cstring
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry_1140851699
    bufferCount*: csize_t
    buffers*: ptr WGPUVertexBufferLayout_1140851913
  WGPUVertexState_1140851936 = struct_WGPUVertexState_1140851935 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1378:3
  struct_WGPUFragmentState_1140851938 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1380:16
    module*: WGPUShaderModule_1140851413
    entryPoint*: cstring
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry_1140851699
    targetCount*: csize_t
    targets*: ptr WGPUColorTargetState_1140851921
  WGPUFragmentState_1140851940 = struct_WGPUFragmentState_1140851939 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1388:3
  struct_WGPURenderPipelineDescriptor_1140851942 {.pure, inheritable, bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1390:16
    label*: cstring
    layout*: WGPUPipelineLayout_1140851397
    vertex*: WGPUVertexState_1140851937
    primitive*: WGPUPrimitiveState_1140851731
    depthStencil*: ptr WGPUDepthStencilState_1140851877
    multisample*: WGPUMultisampleState_1140851715
    fragment*: ptr WGPUFragmentState_1140851941
  WGPURenderPipelineDescriptor_1140851944 = struct_WGPURenderPipelineDescriptor_1140851943 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1399:3
  WGPUProcCreateInstance_1140851946 = proc (a0: ptr WGPUInstanceDescriptor_1140851707): WGPUInstance_1140851395 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1409:24
  WGPUProcGetProcAddress_1140851948 = proc (a0: WGPUDevice_1140851393;
      a1: cstring): WGPUProc_1140851627 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1410:20
  WGPUProcAdapterEnumerateFeatures_1140851950 = proc (a0: WGPUAdapter_1140851377;
      a1: ptr WGPUFeatureName_1140851491): csize_t {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1413:18
  WGPUProcAdapterGetInfo_1140851952 = proc (a0: WGPUAdapter_1140851377;
      a1: ptr WGPUAdapterInfo_1140851659): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1414:16
  WGPUProcAdapterGetLimits_1140851954 = proc (a0: WGPUAdapter_1140851377;
      a1: ptr WGPUSupportedLimits_1140851905): WGPUBool_1140851375 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1415:20
  WGPUProcAdapterHasFeature_1140851956 = proc (a0: WGPUAdapter_1140851377;
      a1: WGPUFeatureName_1140851491): WGPUBool_1140851375 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1416:20
  WGPUProcAdapterRequestDevice_1140851958 = proc (a0: WGPUAdapter_1140851377;
      a1: ptr WGPUDeviceDescriptor_1140851929;
      a2: WGPUAdapterRequestDeviceCallback_1140851633; a3: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1417:16
  WGPUProcAdapterReference_1140851960 = proc (a0: WGPUAdapter_1140851377): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1418:16
  WGPUProcAdapterRelease_1140851962 = proc (a0: WGPUAdapter_1140851377): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1419:16
  WGPUProcAdapterInfoFreeMembers_1140851964 = proc (a0: WGPUAdapterInfo_1140851659): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1422:16
  WGPUProcBindGroupSetLabel_1140851966 = proc (a0: WGPUBindGroup_1140851379;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1425:16
  WGPUProcBindGroupReference_1140851968 = proc (a0: WGPUBindGroup_1140851379): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1426:16
  WGPUProcBindGroupRelease_1140851970 = proc (a0: WGPUBindGroup_1140851379): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1427:16
  WGPUProcBindGroupLayoutSetLabel_1140851972 = proc (a0: WGPUBindGroupLayout_1140851381;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1430:16
  WGPUProcBindGroupLayoutReference_1140851974 = proc (a0: WGPUBindGroupLayout_1140851381): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1431:16
  WGPUProcBindGroupLayoutRelease_1140851976 = proc (a0: WGPUBindGroupLayout_1140851381): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1432:16
  WGPUProcBufferDestroy_1140851978 = proc (a0: WGPUBuffer_1140851383): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1435:16
  WGPUProcBufferGetConstMappedRange_1140851980 = proc (a0: WGPUBuffer_1140851383;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1436:24
  WGPUProcBufferGetMapState_1140851982 = proc (a0: WGPUBuffer_1140851383): WGPUBufferMapState_1140851451 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1437:30
  WGPUProcBufferGetMappedRange_1140851984 = proc (a0: WGPUBuffer_1140851383;
      a1: csize_t; a2: csize_t): pointer {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1438:18
  WGPUProcBufferGetSize_1140851986 = proc (a0: WGPUBuffer_1140851383): uint64 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1439:20
  WGPUProcBufferGetUsage_1140851988 = proc (a0: WGPUBuffer_1140851383): WGPUBufferUsageFlags_1140851601 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1440:32
  WGPUProcBufferMapAsync_1140851990 = proc (a0: WGPUBuffer_1140851383;
      a1: WGPUMapModeFlags_1140851613; a2: csize_t; a3: csize_t;
      a4: WGPUBufferMapAsyncCallback_1140851635; a5: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1441:16
  WGPUProcBufferSetLabel_1140851992 = proc (a0: WGPUBuffer_1140851383;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1442:16
  WGPUProcBufferUnmap_1140851994 = proc (a0: WGPUBuffer_1140851383): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1443:16
  WGPUProcBufferReference_1140851996 = proc (a0: WGPUBuffer_1140851383): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1444:16
  WGPUProcBufferRelease_1140851998 = proc (a0: WGPUBuffer_1140851383): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1445:16
  WGPUProcCommandBufferSetLabel_1140852000 = proc (a0: WGPUCommandBuffer_1140851385;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1448:16
  WGPUProcCommandBufferReference_1140852002 = proc (a0: WGPUCommandBuffer_1140851385): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1449:16
  WGPUProcCommandBufferRelease_1140852004 = proc (a0: WGPUCommandBuffer_1140851385): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1450:16
  WGPUProcCommandEncoderBeginComputePass_1140852006 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: ptr WGPUComputePassDescriptor_1140851873): WGPUComputePassEncoder_1140851389 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1453:34
  WGPUProcCommandEncoderBeginRenderPass_1140852008 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: ptr WGPURenderPassDescriptor_1140851933): WGPURenderPassEncoder_1140851407 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1454:33
  WGPUProcCommandEncoderClearBuffer_1140852010 = proc (a0: WGPUCommandEncoder_1140851387;
      a1: WGPUBuffer_1140851383; a2: uint64; a3: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1455:16
  WGPUProcCommandEncoderCopyBufferToBuffer_1140852012 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: WGPUBuffer_1140851383; a2: uint64;
      a3: WGPUBuffer_1140851383; a4: uint64; a5: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1456:16
  WGPUProcCommandEncoderCopyBufferToTexture_1140852014 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: ptr WGPUImageCopyBuffer_1140851881;
      a2: ptr WGPUImageCopyTexture_1140851885; a3: ptr WGPUExtent3D_1140851703): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1457:16
  WGPUProcCommandEncoderCopyTextureToBuffer_1140852016 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: ptr WGPUImageCopyTexture_1140851885;
      a2: ptr WGPUImageCopyBuffer_1140851881; a3: ptr WGPUExtent3D_1140851703): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1458:16
  WGPUProcCommandEncoderCopyTextureToTexture_1140852018 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: ptr WGPUImageCopyTexture_1140851885;
      a2: ptr WGPUImageCopyTexture_1140851885; a3: ptr WGPUExtent3D_1140851703): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1459:16
  WGPUProcCommandEncoderFinish_1140852020 = proc (a0: WGPUCommandEncoder_1140851387;
      a1: ptr WGPUCommandBufferDescriptor_1140851683): WGPUCommandBuffer_1140851385 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1460:29
  WGPUProcCommandEncoderInsertDebugMarker_1140852022 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1461:16
  WGPUProcCommandEncoderPopDebugGroup_1140852024 = proc (a0: WGPUCommandEncoder_1140851387): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1462:16
  WGPUProcCommandEncoderPushDebugGroup_1140852026 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1463:16
  WGPUProcCommandEncoderResolveQuerySet_1140852028 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: WGPUQuerySet_1140851399;
      a2: uint32; a3: uint32; a4: WGPUBuffer_1140851383; a5: uint64): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1464:16
  WGPUProcCommandEncoderSetLabel_1140852030 = proc (a0: WGPUCommandEncoder_1140851387;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1465:16
  WGPUProcCommandEncoderWriteTimestamp_1140852032 = proc (
      a0: WGPUCommandEncoder_1140851387; a1: WGPUQuerySet_1140851399; a2: uint32): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1466:16
  WGPUProcCommandEncoderReference_1140852034 = proc (a0: WGPUCommandEncoder_1140851387): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1467:16
  WGPUProcCommandEncoderRelease_1140852036 = proc (a0: WGPUCommandEncoder_1140851387): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1468:16
  WGPUProcComputePassEncoderDispatchWorkgroups_1140852038 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: uint32; a2: uint32; a3: uint32): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1471:16
  WGPUProcComputePassEncoderDispatchWorkgroupsIndirect_1140852040 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: WGPUBuffer_1140851383;
      a2: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1472:16
  WGPUProcComputePassEncoderEnd_1140852042 = proc (a0: WGPUComputePassEncoder_1140851389): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1473:16
  WGPUProcComputePassEncoderInsertDebugMarker_1140852044 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1474:16
  WGPUProcComputePassEncoderPopDebugGroup_1140852046 = proc (
      a0: WGPUComputePassEncoder_1140851389): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1475:16
  WGPUProcComputePassEncoderPushDebugGroup_1140852048 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1476:16
  WGPUProcComputePassEncoderSetBindGroup_1140852050 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: uint32; a2: WGPUBindGroup_1140851379;
      a3: csize_t; a4: ptr uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1477:16
  WGPUProcComputePassEncoderSetLabel_1140852052 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1478:16
  WGPUProcComputePassEncoderSetPipeline_1140852054 = proc (
      a0: WGPUComputePassEncoder_1140851389; a1: WGPUComputePipeline_1140851391): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1479:16
  WGPUProcComputePassEncoderReference_1140852056 = proc (
      a0: WGPUComputePassEncoder_1140851389): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1480:16
  WGPUProcComputePassEncoderRelease_1140852058 = proc (
      a0: WGPUComputePassEncoder_1140851389): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1481:16
  WGPUProcComputePipelineGetBindGroupLayout_1140852060 = proc (
      a0: WGPUComputePipeline_1140851391; a1: uint32): WGPUBindGroupLayout_1140851381 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1484:31
  WGPUProcComputePipelineSetLabel_1140852062 = proc (a0: WGPUComputePipeline_1140851391;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1485:16
  WGPUProcComputePipelineReference_1140852064 = proc (a0: WGPUComputePipeline_1140851391): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1486:16
  WGPUProcComputePipelineRelease_1140852066 = proc (a0: WGPUComputePipeline_1140851391): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1487:16
  WGPUProcDeviceCreateBindGroup_1140852068 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUBindGroupDescriptor_1140851859): WGPUBindGroup_1140851379 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1490:25
  WGPUProcDeviceCreateBindGroupLayout_1140852070 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUBindGroupLayoutDescriptor_1140851917): WGPUBindGroupLayout_1140851381 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1491:31
  WGPUProcDeviceCreateBuffer_1140852072 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUBufferDescriptor_1140851675): WGPUBuffer_1140851383 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1492:22
  WGPUProcDeviceCreateCommandEncoder_1140852074 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUCommandEncoderDescriptor_1140851687): WGPUCommandEncoder_1140851387 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1493:30
  WGPUProcDeviceCreateComputePipeline_1140852076 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUComputePipelineDescriptor_1140851925): WGPUComputePipeline_1140851391 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1494:31
  WGPUProcDeviceCreateComputePipelineAsync_1140852078 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUComputePipelineDescriptor_1140851925;
      a2: WGPUDeviceCreateComputePipelineAsyncCallback_1140851637; a3: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1495:16
  WGPUProcDeviceCreatePipelineLayout_1140852080 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUPipelineLayoutDescriptor_1140851723): WGPUPipelineLayout_1140851397 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1496:30
  WGPUProcDeviceCreateQuerySet_1140852082 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUQuerySetDescriptor_1140851735): WGPUQuerySet_1140851399 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1497:24
  WGPUProcDeviceCreateRenderBundleEncoder_1140852084 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPURenderBundleEncoderDescriptor_1140851747): WGPURenderBundleEncoder_1140851405 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1498:35
  WGPUProcDeviceCreateRenderPipeline_1140852086 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPURenderPipelineDescriptor_1140851945): WGPURenderPipeline_1140851409 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1499:30
  WGPUProcDeviceCreateRenderPipelineAsync_1140852088 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPURenderPipelineDescriptor_1140851945;
      a2: WGPUDeviceCreateRenderPipelineAsyncCallback_1140851639; a3: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1500:16
  WGPUProcDeviceCreateSampler_1140852090 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUSamplerDescriptor_1140851771): WGPUSampler_1140851411 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1501:23
  WGPUProcDeviceCreateShaderModule_1140852092 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUShaderModuleDescriptor_1140851901): WGPUShaderModule_1140851413 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1502:28
  WGPUProcDeviceCreateTexture_1140852094 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUTextureDescriptor_1140851909): WGPUTexture_1140851417 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1503:23
  WGPUProcDeviceDestroy_1140852096 = proc (a0: WGPUDevice_1140851393): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1504:16
  WGPUProcDeviceEnumerateFeatures_1140852098 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUFeatureName_1140851491): csize_t {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1505:18
  WGPUProcDeviceGetLimits_1140852100 = proc (a0: WGPUDevice_1140851393;
      a1: ptr WGPUSupportedLimits_1140851905): WGPUBool_1140851375 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1506:20
  WGPUProcDeviceGetQueue_1140852102 = proc (a0: WGPUDevice_1140851393): WGPUQueue_1140851401 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1507:21
  WGPUProcDeviceHasFeature_1140852104 = proc (a0: WGPUDevice_1140851393;
      a1: WGPUFeatureName_1140851491): WGPUBool_1140851375 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1508:20
  WGPUProcDevicePopErrorScope_1140852106 = proc (a0: WGPUDevice_1140851393;
      a1: WGPUErrorCallback_1140851631; a2: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1509:16
  WGPUProcDevicePushErrorScope_1140852108 = proc (a0: WGPUDevice_1140851393;
      a1: WGPUErrorFilter_1140851483): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1510:16
  WGPUProcDeviceSetLabel_1140852110 = proc (a0: WGPUDevice_1140851393;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1511:16
  WGPUProcDeviceReference_1140852112 = proc (a0: WGPUDevice_1140851393): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1512:16
  WGPUProcDeviceRelease_1140852114 = proc (a0: WGPUDevice_1140851393): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1513:16
  WGPUProcInstanceCreateSurface_1140852116 = proc (a0: WGPUInstance_1140851395;
      a1: ptr WGPUSurfaceDescriptor_1140851803): WGPUSurface_1140851415 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1516:23
  WGPUProcInstanceHasWGSLLanguageFeature_1140852118 = proc (a0: WGPUInstance_1140851395;
      a1: WGPUWGSLFeatureName_1140851595): WGPUBool_1140851375 {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1517:20
  WGPUProcInstanceProcessEvents_1140852120 = proc (a0: WGPUInstance_1140851395): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1518:16
  WGPUProcInstanceRequestAdapter_1140852122 = proc (a0: WGPUInstance_1140851395;
      a1: ptr WGPURequestAdapterOptions_1140851763;
      a2: WGPUInstanceRequestAdapterCallback_1140851641; a3: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1519:16
  WGPUProcInstanceReference_1140852124 = proc (a0: WGPUInstance_1140851395): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1520:16
  WGPUProcInstanceRelease_1140852126 = proc (a0: WGPUInstance_1140851395): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1521:16
  WGPUProcPipelineLayoutSetLabel_1140852128 = proc (a0: WGPUPipelineLayout_1140851397;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1524:16
  WGPUProcPipelineLayoutReference_1140852130 = proc (a0: WGPUPipelineLayout_1140851397): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1525:16
  WGPUProcPipelineLayoutRelease_1140852132 = proc (a0: WGPUPipelineLayout_1140851397): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1526:16
  WGPUProcQuerySetDestroy_1140852134 = proc (a0: WGPUQuerySet_1140851399): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1529:16
  WGPUProcQuerySetGetCount_1140852136 = proc (a0: WGPUQuerySet_1140851399): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1530:20
  WGPUProcQuerySetGetType_1140852138 = proc (a0: WGPUQuerySet_1140851399): WGPUQueryType_1140851527 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1531:25
  WGPUProcQuerySetSetLabel_1140852140 = proc (a0: WGPUQuerySet_1140851399;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1532:16
  WGPUProcQuerySetReference_1140852142 = proc (a0: WGPUQuerySet_1140851399): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1533:16
  WGPUProcQuerySetRelease_1140852144 = proc (a0: WGPUQuerySet_1140851399): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1534:16
  WGPUProcQueueOnSubmittedWorkDone_1140852146 = proc (a0: WGPUQueue_1140851401;
      a1: WGPUQueueOnSubmittedWorkDoneCallback_1140851643; a2: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1537:16
  WGPUProcQueueSetLabel_1140852148 = proc (a0: WGPUQueue_1140851401; a1: cstring): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1538:16
  WGPUProcQueueSubmit_1140852150 = proc (a0: WGPUQueue_1140851401; a1: csize_t;
      a2: ptr WGPUCommandBuffer_1140851385): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1539:16
  WGPUProcQueueWriteBuffer_1140852152 = proc (a0: WGPUQueue_1140851401;
      a1: WGPUBuffer_1140851383; a2: uint64; a3: pointer; a4: csize_t): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1540:16
  WGPUProcQueueWriteTexture_1140852154 = proc (a0: WGPUQueue_1140851401;
      a1: ptr WGPUImageCopyTexture_1140851885; a2: pointer; a3: csize_t;
      a4: ptr WGPUTextureDataLayout_1140851843; a5: ptr WGPUExtent3D_1140851703): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1541:16
  WGPUProcQueueReference_1140852156 = proc (a0: WGPUQueue_1140851401): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1542:16
  WGPUProcQueueRelease_1140852158 = proc (a0: WGPUQueue_1140851401): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1543:16
  WGPUProcRenderBundleSetLabel_1140852160 = proc (a0: WGPURenderBundle_1140851403;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1546:16
  WGPUProcRenderBundleReference_1140852162 = proc (a0: WGPURenderBundle_1140851403): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1547:16
  WGPUProcRenderBundleRelease_1140852164 = proc (a0: WGPURenderBundle_1140851403): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1548:16
  WGPUProcRenderBundleEncoderDraw_1140852166 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: uint32; a2: uint32;
      a3: uint32; a4: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1551:16
  WGPUProcRenderBundleEncoderDrawIndexed_1140852168 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: uint32; a2: uint32;
      a3: uint32; a4: int32; a5: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1552:16
  WGPUProcRenderBundleEncoderDrawIndexedIndirect_1140852170 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: WGPUBuffer_1140851383;
      a2: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1553:16
  WGPUProcRenderBundleEncoderDrawIndirect_1140852172 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: WGPUBuffer_1140851383;
      a2: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1554:16
  WGPUProcRenderBundleEncoderFinish_1140852174 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: ptr WGPURenderBundleDescriptor_1140851743): WGPURenderBundle_1140851403 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1555:28
  WGPUProcRenderBundleEncoderInsertDebugMarker_1140852176 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1556:16
  WGPUProcRenderBundleEncoderPopDebugGroup_1140852178 = proc (
      a0: WGPURenderBundleEncoder_1140851405): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1557:16
  WGPUProcRenderBundleEncoderPushDebugGroup_1140852180 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1558:16
  WGPUProcRenderBundleEncoderSetBindGroup_1140852182 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: uint32; a2: WGPUBindGroup_1140851379;
      a3: csize_t; a4: ptr uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1559:16
  WGPUProcRenderBundleEncoderSetIndexBuffer_1140852184 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: WGPUBuffer_1140851383;
      a2: WGPUIndexFormat_1140851503; a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1560:16
  WGPUProcRenderBundleEncoderSetLabel_1140852186 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1561:16
  WGPUProcRenderBundleEncoderSetPipeline_1140852188 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: WGPURenderPipeline_1140851409): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1562:16
  WGPUProcRenderBundleEncoderSetVertexBuffer_1140852190 = proc (
      a0: WGPURenderBundleEncoder_1140851405; a1: uint32; a2: WGPUBuffer_1140851383;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1563:16
  WGPUProcRenderBundleEncoderReference_1140852192 = proc (
      a0: WGPURenderBundleEncoder_1140851405): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1564:16
  WGPUProcRenderBundleEncoderRelease_1140852194 = proc (
      a0: WGPURenderBundleEncoder_1140851405): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1565:16
  WGPUProcRenderPassEncoderBeginOcclusionQuery_1140852196 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1568:16
  WGPUProcRenderPassEncoderDraw_1140852198 = proc (a0: WGPURenderPassEncoder_1140851407;
      a1: uint32; a2: uint32; a3: uint32; a4: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1569:16
  WGPUProcRenderPassEncoderDrawIndexed_1140852200 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32; a2: uint32; a3: uint32;
      a4: int32; a5: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1570:16
  WGPUProcRenderPassEncoderDrawIndexedIndirect_1140852202 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: WGPUBuffer_1140851383;
      a2: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1571:16
  WGPUProcRenderPassEncoderDrawIndirect_1140852204 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: WGPUBuffer_1140851383;
      a2: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1572:16
  WGPUProcRenderPassEncoderEnd_1140852206 = proc (a0: WGPURenderPassEncoder_1140851407): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1573:16
  WGPUProcRenderPassEncoderEndOcclusionQuery_1140852208 = proc (
      a0: WGPURenderPassEncoder_1140851407): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1574:16
  WGPUProcRenderPassEncoderExecuteBundles_1140852210 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: csize_t;
      a2: ptr WGPURenderBundle_1140851403): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1575:16
  WGPUProcRenderPassEncoderInsertDebugMarker_1140852212 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1576:16
  WGPUProcRenderPassEncoderPopDebugGroup_1140852214 = proc (
      a0: WGPURenderPassEncoder_1140851407): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1577:16
  WGPUProcRenderPassEncoderPushDebugGroup_1140852216 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1578:16
  WGPUProcRenderPassEncoderSetBindGroup_1140852218 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32; a2: WGPUBindGroup_1140851379;
      a3: csize_t; a4: ptr uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1579:16
  WGPUProcRenderPassEncoderSetBlendConstant_1140852220 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: ptr WGPUColor_1140851679): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1580:16
  WGPUProcRenderPassEncoderSetIndexBuffer_1140852222 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: WGPUBuffer_1140851383;
      a2: WGPUIndexFormat_1140851503; a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1581:16
  WGPUProcRenderPassEncoderSetLabel_1140852224 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1582:16
  WGPUProcRenderPassEncoderSetPipeline_1140852226 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: WGPURenderPipeline_1140851409): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1583:16
  WGPUProcRenderPassEncoderSetScissorRect_1140852228 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32; a2: uint32; a3: uint32;
      a4: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1584:16
  WGPUProcRenderPassEncoderSetStencilReference_1140852230 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1585:16
  WGPUProcRenderPassEncoderSetVertexBuffer_1140852232 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: uint32; a2: WGPUBuffer_1140851383;
      a3: uint64; a4: uint64): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1586:16
  WGPUProcRenderPassEncoderSetViewport_1140852234 = proc (
      a0: WGPURenderPassEncoder_1140851407; a1: cfloat; a2: cfloat; a3: cfloat;
      a4: cfloat; a5: cfloat; a6: cfloat): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1587:16
  WGPUProcRenderPassEncoderReference_1140852236 = proc (
      a0: WGPURenderPassEncoder_1140851407): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1588:16
  WGPUProcRenderPassEncoderRelease_1140852238 = proc (a0: WGPURenderPassEncoder_1140851407): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1589:16
  WGPUProcRenderPipelineGetBindGroupLayout_1140852240 = proc (
      a0: WGPURenderPipeline_1140851409; a1: uint32): WGPUBindGroupLayout_1140851381 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1592:31
  WGPUProcRenderPipelineSetLabel_1140852242 = proc (a0: WGPURenderPipeline_1140851409;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1593:16
  WGPUProcRenderPipelineReference_1140852244 = proc (a0: WGPURenderPipeline_1140851409): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1594:16
  WGPUProcRenderPipelineRelease_1140852246 = proc (a0: WGPURenderPipeline_1140851409): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1595:16
  WGPUProcSamplerSetLabel_1140852248 = proc (a0: WGPUSampler_1140851411;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1598:16
  WGPUProcSamplerReference_1140852250 = proc (a0: WGPUSampler_1140851411): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1599:16
  WGPUProcSamplerRelease_1140852252 = proc (a0: WGPUSampler_1140851411): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1600:16
  WGPUProcShaderModuleGetCompilationInfo_1140852254 = proc (
      a0: WGPUShaderModule_1140851413;
      a1: WGPUShaderModuleGetCompilationInfoCallback_1140851645; a2: pointer): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1603:16
  WGPUProcShaderModuleSetLabel_1140852256 = proc (a0: WGPUShaderModule_1140851413;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1604:16
  WGPUProcShaderModuleReference_1140852258 = proc (a0: WGPUShaderModule_1140851413): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1605:16
  WGPUProcShaderModuleRelease_1140852260 = proc (a0: WGPUShaderModule_1140851413): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1606:16
  WGPUProcSurfaceConfigure_1140852262 = proc (a0: WGPUSurface_1140851415;
      a1: ptr WGPUSurfaceConfiguration_1140851799): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1609:16
  WGPUProcSurfaceGetCapabilities_1140852264 = proc (a0: WGPUSurface_1140851415;
      a1: WGPUAdapter_1140851377; a2: ptr WGPUSurfaceCapabilities_1140851795): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1610:16
  WGPUProcSurfaceGetCurrentTexture_1140852266 = proc (a0: WGPUSurface_1140851415;
      a1: ptr WGPUSurfaceTexture_1140851835): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1611:16
  WGPUProcSurfacePresent_1140852268 = proc (a0: WGPUSurface_1140851415): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1612:16
  WGPUProcSurfaceSetLabel_1140852270 = proc (a0: WGPUSurface_1140851415;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1613:16
  WGPUProcSurfaceUnconfigure_1140852272 = proc (a0: WGPUSurface_1140851415): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1614:16
  WGPUProcSurfaceReference_1140852274 = proc (a0: WGPUSurface_1140851415): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1615:16
  WGPUProcSurfaceRelease_1140852276 = proc (a0: WGPUSurface_1140851415): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1616:16
  WGPUProcSurfaceCapabilitiesFreeMembers_1140852278 = proc (
      a0: WGPUSurfaceCapabilities_1140851795): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1619:16
  WGPUProcTextureCreateView_1140852280 = proc (a0: WGPUTexture_1140851417;
      a1: ptr WGPUTextureViewDescriptor_1140851847): WGPUTextureView_1140851419 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1622:27
  WGPUProcTextureDestroy_1140852282 = proc (a0: WGPUTexture_1140851417): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1623:16
  WGPUProcTextureGetDepthOrArrayLayers_1140852284 = proc (a0: WGPUTexture_1140851417): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1624:20
  WGPUProcTextureGetDimension_1140852286 = proc (a0: WGPUTexture_1140851417): WGPUTextureDimension_1140851571 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1625:32
  WGPUProcTextureGetFormat_1140852288 = proc (a0: WGPUTexture_1140851417): WGPUTextureFormat_1140851575 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1626:29
  WGPUProcTextureGetHeight_1140852290 = proc (a0: WGPUTexture_1140851417): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1627:20
  WGPUProcTextureGetMipLevelCount_1140852292 = proc (a0: WGPUTexture_1140851417): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1628:20
  WGPUProcTextureGetSampleCount_1140852294 = proc (a0: WGPUTexture_1140851417): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1629:20
  WGPUProcTextureGetUsage_1140852296 = proc (a0: WGPUTexture_1140851417): WGPUTextureUsageFlags_1140851625 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1630:33
  WGPUProcTextureGetWidth_1140852298 = proc (a0: WGPUTexture_1140851417): uint32 {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1631:20
  WGPUProcTextureSetLabel_1140852300 = proc (a0: WGPUTexture_1140851417;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1632:16
  WGPUProcTextureReference_1140852302 = proc (a0: WGPUTexture_1140851417): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1633:16
  WGPUProcTextureRelease_1140852304 = proc (a0: WGPUTexture_1140851417): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1634:16
  WGPUProcTextureViewSetLabel_1140852306 = proc (a0: WGPUTextureView_1140851419;
      a1: cstring): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1637:16
  WGPUProcTextureViewReference_1140852308 = proc (a0: WGPUTextureView_1140851419): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1638:16
  WGPUProcTextureViewRelease_1140852310 = proc (a0: WGPUTextureView_1140851419): void {.
      cdecl.}                ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:1639:16
  WGPUNativeSType_1140852314 = enum_WGPUNativeSType_1140852313 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:19:3
  WGPUNativeFeature_1140852318 = enum_WGPUNativeFeature_1140852317 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:57:3
  WGPULogLevel_1140852322 = enum_WGPULogLevel_1140852321 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:67:3
  WGPUInstanceBackend_1140852326 = enum_WGPUInstanceBackend_1140852325 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:82:3
  WGPUInstanceBackendFlags_1140852328 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:83:19
  WGPUInstanceFlag_1140852332 = enum_WGPUInstanceFlag_1140852331 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:91:3
  WGPUInstanceFlags_1140852334 = WGPUFlags_1140851373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:92:19
  WGPUDx12Compiler_1140852338 = enum_WGPUDx12Compiler_1140852337 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:99:3
  WGPUGles3MinorVersion_1140852342 = enum_WGPUGles3MinorVersion_1140852341 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:107:3
  WGPUPipelineStatisticName_1140852346 = enum_WGPUPipelineStatisticName_1140852345 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:116:3
  WGPUNativeQueryType_1140852350 = enum_WGPUNativeQueryType_1140852349 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:121:3
  struct_WGPUInstanceExtras_1140852352 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:123:16
    backends*: WGPUInstanceBackendFlags_1140852329
    flags*: WGPUInstanceFlags_1140852335
    dx12ShaderCompiler*: WGPUDx12Compiler_1140852339
    gles3MinorVersion*: WGPUGles3MinorVersion_1140852343
    dxilPath*: cstring
    dxcPath*: cstring
  WGPUInstanceExtras_1140852354 = struct_WGPUInstanceExtras_1140852353 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:131:3
  struct_WGPUDeviceExtras_1140852356 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:133:16
    tracePath*: cstring
  WGPUDeviceExtras_1140852358 = struct_WGPUDeviceExtras_1140852357 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:136:3
  struct_WGPUNativeLimits_1140852360 {.pure, inheritable, bycopy.} = object
    maxPushConstantSize*: uint32 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:138:16
    maxNonSamplerBindings*: uint32
  WGPUNativeLimits_1140852362 = struct_WGPUNativeLimits_1140852361 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:141:3
  struct_WGPURequiredLimitsExtras_1140852364 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:143:16
    limits*: WGPUNativeLimits_1140852363
  WGPURequiredLimitsExtras_1140852366 = struct_WGPURequiredLimitsExtras_1140852365 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:146:3
  struct_WGPUSupportedLimitsExtras_1140852368 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStructOut_1140851655 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:148:16
    limits*: WGPUNativeLimits_1140852363
  WGPUSupportedLimitsExtras_1140852370 = struct_WGPUSupportedLimitsExtras_1140852369 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:151:3
  struct_WGPUPushConstantRange_1140852372 {.pure, inheritable, bycopy.} = object
    stages*: WGPUShaderStageFlags_1140851619 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:153:16
    start*: uint32
    end_field*: uint32
  WGPUPushConstantRange_1140852374 = struct_WGPUPushConstantRange_1140852373 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:157:3
  struct_WGPUPipelineLayoutExtras_1140852376 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:159:16
    pushConstantRangeCount*: csize_t
    pushConstantRanges*: ptr WGPUPushConstantRange_1140852375
  WGPUPipelineLayoutExtras_1140852378 = struct_WGPUPipelineLayoutExtras_1140852377 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:163:3
  WGPUSubmissionIndex_1140852380 = uint64 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:165:18
  struct_WGPUWrappedSubmissionIndex_1140852382 {.pure, inheritable, bycopy.} = object
    queue*: WGPUQueue_1140851401 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:167:16
    submissionIndex*: WGPUSubmissionIndex_1140852381
  WGPUWrappedSubmissionIndex_1140852384 = struct_WGPUWrappedSubmissionIndex_1140852383 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:170:3
  struct_WGPUShaderDefine_1140852386 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:172:16
    value*: cstring
  WGPUShaderDefine_1140852388 = struct_WGPUShaderDefine_1140852387 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:175:3
  struct_WGPUShaderModuleGLSLDescriptor_1140852390 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:177:16
    stage*: WGPUShaderStage_1140851617
    code*: cstring
    defineCount*: uint32
    defines*: ptr WGPUShaderDefine_1140852389
  WGPUShaderModuleGLSLDescriptor_1140852392 = struct_WGPUShaderModuleGLSLDescriptor_1140852391 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:183:3
  struct_WGPURegistryReport_1140852394 {.pure, inheritable, bycopy.} = object
    numAllocated*: csize_t   ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:185:16
    numKeptFromUser*: csize_t
    numReleasedFromUser*: csize_t
    numError*: csize_t
    elementSize*: csize_t
  WGPURegistryReport_1140852396 = struct_WGPURegistryReport_1140852395 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:191:3
  struct_WGPUHubReport_1140852398 {.pure, inheritable, bycopy.} = object
    adapters*: WGPURegistryReport_1140852397 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:193:16
    devices*: WGPURegistryReport_1140852397
    queues*: WGPURegistryReport_1140852397
    pipelineLayouts*: WGPURegistryReport_1140852397
    shaderModules*: WGPURegistryReport_1140852397
    bindGroupLayouts*: WGPURegistryReport_1140852397
    bindGroups*: WGPURegistryReport_1140852397
    commandBuffers*: WGPURegistryReport_1140852397
    renderBundles*: WGPURegistryReport_1140852397
    renderPipelines*: WGPURegistryReport_1140852397
    computePipelines*: WGPURegistryReport_1140852397
    querySets*: WGPURegistryReport_1140852397
    buffers*: WGPURegistryReport_1140852397
    textures*: WGPURegistryReport_1140852397
    textureViews*: WGPURegistryReport_1140852397
    samplers*: WGPURegistryReport_1140852397
  WGPUHubReport_1140852400 = struct_WGPUHubReport_1140852399 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:210:3
  struct_WGPUGlobalReport_1140852402 {.pure, inheritable, bycopy.} = object
    surfaces*: WGPURegistryReport_1140852397 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:212:16
    backendType*: WGPUBackendType_1140851431
    vulkan*: WGPUHubReport_1140852401
    metal*: WGPUHubReport_1140852401
    dx12*: WGPUHubReport_1140852401
    gl*: WGPUHubReport_1140852401
  WGPUGlobalReport_1140852404 = struct_WGPUGlobalReport_1140852403 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:219:3
  struct_WGPUInstanceEnumerateAdapterOptions_1140852406 {.pure, inheritable,
      bycopy.} = object
    nextInChain*: ptr WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:221:16
    backends*: WGPUInstanceBackendFlags_1140852329
  WGPUInstanceEnumerateAdapterOptions_1140852408 = struct_WGPUInstanceEnumerateAdapterOptions_1140852407 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:224:3
  struct_WGPUBindGroupEntryExtras_1140852410 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:226:16
    buffers*: ptr WGPUBuffer_1140851383
    bufferCount*: csize_t
    samplers*: ptr WGPUSampler_1140851411
    samplerCount*: csize_t
    textureViews*: ptr WGPUTextureView_1140851419
    textureViewCount*: csize_t
  WGPUBindGroupEntryExtras_1140852412 = struct_WGPUBindGroupEntryExtras_1140852411 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:234:3
  struct_WGPUBindGroupLayoutEntryExtras_1140852414 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:236:16
    count*: uint32
  WGPUBindGroupLayoutEntryExtras_1140852416 = struct_WGPUBindGroupLayoutEntryExtras_1140852415 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:239:3
  struct_WGPUQuerySetDescriptorExtras_1140852418 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:241:16
    pipelineStatistics*: ptr WGPUPipelineStatisticName_1140852347
    pipelineStatisticCount*: csize_t
  WGPUQuerySetDescriptorExtras_1140852420 = struct_WGPUQuerySetDescriptorExtras_1140852419 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:245:3
  struct_WGPUSurfaceConfigurationExtras_1140852422 {.pure, inheritable, bycopy.} = object
    chain*: WGPUChainedStruct_1140851651 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:247:16
    desiredMaximumFrameLatency*: uint32
  WGPUSurfaceConfigurationExtras_1140852424 = struct_WGPUSurfaceConfigurationExtras_1140852423 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:250:3
  WGPULogCallback_1140852426 = proc (a0: WGPULogLevel_1140852323; a1: cstring;
                                     a2: pointer): void {.cdecl.} ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:252:16
  WGPUNativeTextureFormat_1140852430 = enum_WGPUNativeTextureFormat_1140852429 ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/wgpu/wgpu.h:264:3
  WGPUTextureDataLayout_1140851843 = (when declared(WGPUTextureDataLayout):
    when ownSizeof(WGPUTextureDataLayout) != ownSizeof(WGPUTextureDataLayout_1140851842):
      static :
        warning("Declaration of " & "WGPUTextureDataLayout" &
            " exists but with different size")
    WGPUTextureDataLayout
   else:
    WGPUTextureDataLayout_1140851842)
  WGPURenderPassColorAttachment_1140851893 = (when declared(
      WGPURenderPassColorAttachment):
    when ownSizeof(WGPURenderPassColorAttachment) !=
        ownSizeof(WGPURenderPassColorAttachment_1140851892):
      static :
        warning("Declaration of " & "WGPURenderPassColorAttachment" &
            " exists but with different size")
    WGPURenderPassColorAttachment
   else:
    WGPURenderPassColorAttachment_1140851892)
  WGPUProcQuerySetSetLabel_1140852141 = (when declared(WGPUProcQuerySetSetLabel):
    when ownSizeof(WGPUProcQuerySetSetLabel) !=
        ownSizeof(WGPUProcQuerySetSetLabel_1140852140):
      static :
        warning("Declaration of " & "WGPUProcQuerySetSetLabel" &
            " exists but with different size")
    WGPUProcQuerySetSetLabel
   else:
    WGPUProcQuerySetSetLabel_1140852140)
  struct_WGPUComputePassTimestampWrites_1140851693 = (when declared(
      struct_WGPUComputePassTimestampWrites):
    when ownSizeof(struct_WGPUComputePassTimestampWrites) !=
        ownSizeof(struct_WGPUComputePassTimestampWrites_1140851692):
      static :
        warning("Declaration of " & "struct_WGPUComputePassTimestampWrites" &
            " exists but with different size")
    struct_WGPUComputePassTimestampWrites
   else:
    struct_WGPUComputePassTimestampWrites_1140851692)
  enum_WGPUCompilationInfoRequestStatus_1140851457 = (when declared(
      enum_WGPUCompilationInfoRequestStatus):
    when ownSizeof(enum_WGPUCompilationInfoRequestStatus) !=
        ownSizeof(enum_WGPUCompilationInfoRequestStatus_1140851456):
      static :
        warning("Declaration of " & "enum_WGPUCompilationInfoRequestStatus" &
            " exists but with different size")
    enum_WGPUCompilationInfoRequestStatus
   else:
    enum_WGPUCompilationInfoRequestStatus_1140851456)
  WGPUComputePassDescriptor_1140851873 = (when declared(
      WGPUComputePassDescriptor):
    when ownSizeof(WGPUComputePassDescriptor) !=
        ownSizeof(WGPUComputePassDescriptor_1140851872):
      static :
        warning("Declaration of " & "WGPUComputePassDescriptor" &
            " exists but with different size")
    WGPUComputePassDescriptor
   else:
    WGPUComputePassDescriptor_1140851872)
  WGPUProcQuerySetDestroy_1140852135 = (when declared(WGPUProcQuerySetDestroy):
    when ownSizeof(WGPUProcQuerySetDestroy) !=
        ownSizeof(WGPUProcQuerySetDestroy_1140852134):
      static :
        warning("Declaration of " & "WGPUProcQuerySetDestroy" &
            " exists but with different size")
    WGPUProcQuerySetDestroy
   else:
    WGPUProcQuerySetDestroy_1140852134)
  WGPUStoreOp_1140851559 = (when declared(WGPUStoreOp):
    when ownSizeof(WGPUStoreOp) != ownSizeof(WGPUStoreOp_1140851558):
      static :
        warning("Declaration of " & "WGPUStoreOp" &
            " exists but with different size")
    WGPUStoreOp
   else:
    WGPUStoreOp_1140851558)
  WGPUPushConstantRange_1140852375 = (when declared(WGPUPushConstantRange):
    when ownSizeof(WGPUPushConstantRange) != ownSizeof(WGPUPushConstantRange_1140852374):
      static :
        warning("Declaration of " & "WGPUPushConstantRange" &
            " exists but with different size")
    WGPUPushConstantRange
   else:
    WGPUPushConstantRange_1140852374)
  WGPUProcSamplerSetLabel_1140852249 = (when declared(WGPUProcSamplerSetLabel):
    when ownSizeof(WGPUProcSamplerSetLabel) !=
        ownSizeof(WGPUProcSamplerSetLabel_1140852248):
      static :
        warning("Declaration of " & "WGPUProcSamplerSetLabel" &
            " exists but with different size")
    WGPUProcSamplerSetLabel
   else:
    WGPUProcSamplerSetLabel_1140852248)
  WGPUDeviceCreateComputePipelineAsyncCallback_1140851637 = (when declared(
      WGPUDeviceCreateComputePipelineAsyncCallback):
    when ownSizeof(WGPUDeviceCreateComputePipelineAsyncCallback) !=
        ownSizeof(WGPUDeviceCreateComputePipelineAsyncCallback_1140851636):
      static :
        warning("Declaration of " &
            "WGPUDeviceCreateComputePipelineAsyncCallback" &
            " exists but with different size")
    WGPUDeviceCreateComputePipelineAsyncCallback
   else:
    WGPUDeviceCreateComputePipelineAsyncCallback_1140851636)
  WGPUProcCreateInstance_1140851947 = (when declared(WGPUProcCreateInstance):
    when ownSizeof(WGPUProcCreateInstance) != ownSizeof(WGPUProcCreateInstance_1140851946):
      static :
        warning("Declaration of " & "WGPUProcCreateInstance" &
            " exists but with different size")
    WGPUProcCreateInstance
   else:
    WGPUProcCreateInstance_1140851946)
  WGPUBindGroupLayoutDescriptor_1140851917 = (when declared(
      WGPUBindGroupLayoutDescriptor):
    when ownSizeof(WGPUBindGroupLayoutDescriptor) !=
        ownSizeof(WGPUBindGroupLayoutDescriptor_1140851916):
      static :
        warning("Declaration of " & "WGPUBindGroupLayoutDescriptor" &
            " exists but with different size")
    WGPUBindGroupLayoutDescriptor
   else:
    WGPUBindGroupLayoutDescriptor_1140851916)
  compiler_uint64_t_1140851200 = (when declared(compiler_uint64_t):
    when ownSizeof(compiler_uint64_t) != ownSizeof(compiler_uint64_t_1140851199):
      static :
        warning("Declaration of " & "compiler_uint64_t" &
            " exists but with different size")
    compiler_uint64_t
   else:
    compiler_uint64_t_1140851199)
  struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851817 = (when declared(
      struct_WGPUSurfaceDescriptorFromWaylandSurface):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromWaylandSurface) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851816):
      static :
        warning("Declaration of " &
            "struct_WGPUSurfaceDescriptorFromWaylandSurface" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromWaylandSurface
   else:
    struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851816)
  WGPUTextureBindingLayout_1140851839 = (when declared(WGPUTextureBindingLayout):
    when ownSizeof(WGPUTextureBindingLayout) !=
        ownSizeof(WGPUTextureBindingLayout_1140851838):
      static :
        warning("Declaration of " & "WGPUTextureBindingLayout" &
            " exists but with different size")
    WGPUTextureBindingLayout
   else:
    WGPUTextureBindingLayout_1140851838)
  WGPUProcDeviceEnumerateFeatures_1140852099 = (when declared(
      WGPUProcDeviceEnumerateFeatures):
    when ownSizeof(WGPUProcDeviceEnumerateFeatures) !=
        ownSizeof(WGPUProcDeviceEnumerateFeatures_1140852098):
      static :
        warning("Declaration of " & "WGPUProcDeviceEnumerateFeatures" &
            " exists but with different size")
    WGPUProcDeviceEnumerateFeatures
   else:
    WGPUProcDeviceEnumerateFeatures_1140852098)
  WGPUProcSamplerRelease_1140852253 = (when declared(WGPUProcSamplerRelease):
    when ownSizeof(WGPUProcSamplerRelease) != ownSizeof(WGPUProcSamplerRelease_1140852252):
      static :
        warning("Declaration of " & "WGPUProcSamplerRelease" &
            " exists but with different size")
    WGPUProcSamplerRelease
   else:
    WGPUProcSamplerRelease_1140852252)
  WGPUProcBufferUnmap_1140851995 = (when declared(WGPUProcBufferUnmap):
    when ownSizeof(WGPUProcBufferUnmap) != ownSizeof(WGPUProcBufferUnmap_1140851994):
      static :
        warning("Declaration of " & "WGPUProcBufferUnmap" &
            " exists but with different size")
    WGPUProcBufferUnmap
   else:
    WGPUProcBufferUnmap_1140851994)
  WGPUMapMode_1140851611 = (when declared(WGPUMapMode):
    when ownSizeof(WGPUMapMode) != ownSizeof(WGPUMapMode_1140851610):
      static :
        warning("Declaration of " & "WGPUMapMode" &
            " exists but with different size")
    WGPUMapMode
   else:
    WGPUMapMode_1140851610)
  WGPUQuerySetDescriptorExtras_1140852421 = (when declared(
      WGPUQuerySetDescriptorExtras):
    when ownSizeof(WGPUQuerySetDescriptorExtras) !=
        ownSizeof(WGPUQuerySetDescriptorExtras_1140852420):
      static :
        warning("Declaration of " & "WGPUQuerySetDescriptorExtras" &
            " exists but with different size")
    WGPUQuerySetDescriptorExtras
   else:
    WGPUQuerySetDescriptorExtras_1140852420)
  struct_WGPUSamplerBindingLayout_1140851765 = (when declared(
      struct_WGPUSamplerBindingLayout):
    when ownSizeof(struct_WGPUSamplerBindingLayout) !=
        ownSizeof(struct_WGPUSamplerBindingLayout_1140851764):
      static :
        warning("Declaration of " & "struct_WGPUSamplerBindingLayout" &
            " exists but with different size")
    struct_WGPUSamplerBindingLayout
   else:
    struct_WGPUSamplerBindingLayout_1140851764)
  WGPUProcSurfaceGetCurrentTexture_1140852267 = (when declared(
      WGPUProcSurfaceGetCurrentTexture):
    when ownSizeof(WGPUProcSurfaceGetCurrentTexture) !=
        ownSizeof(WGPUProcSurfaceGetCurrentTexture_1140852266):
      static :
        warning("Declaration of " & "WGPUProcSurfaceGetCurrentTexture" &
            " exists but with different size")
    WGPUProcSurfaceGetCurrentTexture
   else:
    WGPUProcSurfaceGetCurrentTexture_1140852266)
  WGPUProcPipelineLayoutSetLabel_1140852129 = (when declared(
      WGPUProcPipelineLayoutSetLabel):
    when ownSizeof(WGPUProcPipelineLayoutSetLabel) !=
        ownSizeof(WGPUProcPipelineLayoutSetLabel_1140852128):
      static :
        warning("Declaration of " & "WGPUProcPipelineLayoutSetLabel" &
            " exists but with different size")
    WGPUProcPipelineLayoutSetLabel
   else:
    WGPUProcPipelineLayoutSetLabel_1140852128)
  WGPUProcSurfacePresent_1140852269 = (when declared(WGPUProcSurfacePresent):
    when ownSizeof(WGPUProcSurfacePresent) != ownSizeof(WGPUProcSurfacePresent_1140852268):
      static :
        warning("Declaration of " & "WGPUProcSurfacePresent" &
            " exists but with different size")
    WGPUProcSurfacePresent
   else:
    WGPUProcSurfacePresent_1140852268)
  WGPUProcRenderBundleEncoderSetBindGroup_1140852183 = (when declared(
      WGPUProcRenderBundleEncoderSetBindGroup):
    when ownSizeof(WGPUProcRenderBundleEncoderSetBindGroup) !=
        ownSizeof(WGPUProcRenderBundleEncoderSetBindGroup_1140852182):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderSetBindGroup" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderSetBindGroup
   else:
    WGPUProcRenderBundleEncoderSetBindGroup_1140852182)
  user_ulong_t_1140851353 = (when declared(user_ulong_t):
    when ownSizeof(user_ulong_t) != ownSizeof(user_ulong_t_1140851352):
      static :
        warning("Declaration of " & "user_ulong_t" &
            " exists but with different size")
    user_ulong_t
   else:
    user_ulong_t_1140851352)
  struct_WGPURequiredLimits_1140851895 = (when declared(
      struct_WGPURequiredLimits):
    when ownSizeof(struct_WGPURequiredLimits) !=
        ownSizeof(struct_WGPURequiredLimits_1140851894):
      static :
        warning("Declaration of " & "struct_WGPURequiredLimits" &
            " exists but with different size")
    struct_WGPURequiredLimits
   else:
    struct_WGPURequiredLimits_1140851894)
  WGPUGles3MinorVersion_1140852343 = (when declared(WGPUGles3MinorVersion):
    when ownSizeof(WGPUGles3MinorVersion) != ownSizeof(WGPUGles3MinorVersion_1140852342):
      static :
        warning("Declaration of " & "WGPUGles3MinorVersion" &
            " exists but with different size")
    WGPUGles3MinorVersion
   else:
    WGPUGles3MinorVersion_1140852342)
  struct_WGPURequestAdapterOptions_1140851761 = (when declared(
      struct_WGPURequestAdapterOptions):
    when ownSizeof(struct_WGPURequestAdapterOptions) !=
        ownSizeof(struct_WGPURequestAdapterOptions_1140851760):
      static :
        warning("Declaration of " & "struct_WGPURequestAdapterOptions" &
            " exists but with different size")
    struct_WGPURequestAdapterOptions
   else:
    struct_WGPURequestAdapterOptions_1140851760)
  enum_WGPUAddressMode_1140851425 = (when declared(enum_WGPUAddressMode):
    when ownSizeof(enum_WGPUAddressMode) != ownSizeof(enum_WGPUAddressMode_1140851424):
      static :
        warning("Declaration of " & "enum_WGPUAddressMode" &
            " exists but with different size")
    enum_WGPUAddressMode
   else:
    enum_WGPUAddressMode_1140851424)
  WGPUSurfaceDescriptorFromMetalLayer_1140851815 = (when declared(
      WGPUSurfaceDescriptorFromMetalLayer):
    when ownSizeof(WGPUSurfaceDescriptorFromMetalLayer) !=
        ownSizeof(WGPUSurfaceDescriptorFromMetalLayer_1140851814):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptorFromMetalLayer" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromMetalLayer
   else:
    WGPUSurfaceDescriptorFromMetalLayer_1140851814)
  WGPUProcRenderPassEncoderExecuteBundles_1140852211 = (when declared(
      WGPUProcRenderPassEncoderExecuteBundles):
    when ownSizeof(WGPUProcRenderPassEncoderExecuteBundles) !=
        ownSizeof(WGPUProcRenderPassEncoderExecuteBundles_1140852210):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderExecuteBundles" &
            " exists but with different size")
    WGPUProcRenderPassEncoderExecuteBundles
   else:
    WGPUProcRenderPassEncoderExecuteBundles_1140852210)
  WGPUProcRenderPipelineGetBindGroupLayout_1140852241 = (when declared(
      WGPUProcRenderPipelineGetBindGroupLayout):
    when ownSizeof(WGPUProcRenderPipelineGetBindGroupLayout) !=
        ownSizeof(WGPUProcRenderPipelineGetBindGroupLayout_1140852240):
      static :
        warning("Declaration of " & "WGPUProcRenderPipelineGetBindGroupLayout" &
            " exists but with different size")
    WGPUProcRenderPipelineGetBindGroupLayout
   else:
    WGPUProcRenderPipelineGetBindGroupLayout_1140852240)
  WGPUProcComputePassEncoderSetLabel_1140852053 = (when declared(
      WGPUProcComputePassEncoderSetLabel):
    when ownSizeof(WGPUProcComputePassEncoderSetLabel) !=
        ownSizeof(WGPUProcComputePassEncoderSetLabel_1140852052):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderSetLabel" &
            " exists but with different size")
    WGPUProcComputePassEncoderSetLabel
   else:
    WGPUProcComputePassEncoderSetLabel_1140852052)
  WGPUSurfaceConfigurationExtras_1140852425 = (when declared(
      WGPUSurfaceConfigurationExtras):
    when ownSizeof(WGPUSurfaceConfigurationExtras) !=
        ownSizeof(WGPUSurfaceConfigurationExtras_1140852424):
      static :
        warning("Declaration of " & "WGPUSurfaceConfigurationExtras" &
            " exists but with different size")
    WGPUSurfaceConfigurationExtras
   else:
    WGPUSurfaceConfigurationExtras_1140852424)
  WGPUTexture_1140851417 = (when declared(WGPUTexture):
    when ownSizeof(WGPUTexture) != ownSizeof(WGPUTexture_1140851416):
      static :
        warning("Declaration of " & "WGPUTexture" &
            " exists but with different size")
    WGPUTexture
   else:
    WGPUTexture_1140851416)
  WGPUProcInstanceReference_1140852125 = (when declared(
      WGPUProcInstanceReference):
    when ownSizeof(WGPUProcInstanceReference) !=
        ownSizeof(WGPUProcInstanceReference_1140852124):
      static :
        warning("Declaration of " & "WGPUProcInstanceReference" &
            " exists but with different size")
    WGPUProcInstanceReference
   else:
    WGPUProcInstanceReference_1140852124)
  WGPUProcRenderPassEncoderSetBlendConstant_1140852221 = (when declared(
      WGPUProcRenderPassEncoderSetBlendConstant):
    when ownSizeof(WGPUProcRenderPassEncoderSetBlendConstant) !=
        ownSizeof(WGPUProcRenderPassEncoderSetBlendConstant_1140852220):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetBlendConstant" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetBlendConstant
   else:
    WGPUProcRenderPassEncoderSetBlendConstant_1140852220)
  enum_WGPUBufferUsage_1140851597 = (when declared(enum_WGPUBufferUsage):
    when ownSizeof(enum_WGPUBufferUsage) != ownSizeof(enum_WGPUBufferUsage_1140851596):
      static :
        warning("Declaration of " & "enum_WGPUBufferUsage" &
            " exists but with different size")
    enum_WGPUBufferUsage
   else:
    enum_WGPUBufferUsage_1140851596)
  struct_opaque_pthread_mutex_t_1140851289 = (when declared(
      struct_opaque_pthread_mutex_t):
    when ownSizeof(struct_opaque_pthread_mutex_t) !=
        ownSizeof(struct_opaque_pthread_mutex_t_1140851288):
      static :
        warning("Declaration of " & "struct_opaque_pthread_mutex_t" &
            " exists but with different size")
    struct_opaque_pthread_mutex_t
   else:
    struct_opaque_pthread_mutex_t_1140851288)
  enum_WGPUColorWriteMask_1140851603 = (when declared(enum_WGPUColorWriteMask):
    when ownSizeof(enum_WGPUColorWriteMask) !=
        ownSizeof(enum_WGPUColorWriteMask_1140851602):
      static :
        warning("Declaration of " & "enum_WGPUColorWriteMask" &
            " exists but with different size")
    enum_WGPUColorWriteMask
   else:
    enum_WGPUColorWriteMask_1140851602)
  WGPUProcBufferGetMappedRange_1140851985 = (when declared(
      WGPUProcBufferGetMappedRange):
    when ownSizeof(WGPUProcBufferGetMappedRange) !=
        ownSizeof(WGPUProcBufferGetMappedRange_1140851984):
      static :
        warning("Declaration of " & "WGPUProcBufferGetMappedRange" &
            " exists but with different size")
    WGPUProcBufferGetMappedRange
   else:
    WGPUProcBufferGetMappedRange_1140851984)
  WGPUShaderModuleDescriptor_1140851901 = (when declared(
      WGPUShaderModuleDescriptor):
    when ownSizeof(WGPUShaderModuleDescriptor) !=
        ownSizeof(WGPUShaderModuleDescriptor_1140851900):
      static :
        warning("Declaration of " & "WGPUShaderModuleDescriptor" &
            " exists but with different size")
    WGPUShaderModuleDescriptor
   else:
    WGPUShaderModuleDescriptor_1140851900)
  WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851811 = (when declared(
      WGPUSurfaceDescriptorFromCanvasHTMLSelector):
    when ownSizeof(WGPUSurfaceDescriptorFromCanvasHTMLSelector) !=
        ownSizeof(WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851810):
      static :
        warning("Declaration of " &
            "WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromCanvasHTMLSelector
   else:
    WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851810)
  WGPUProcRenderPassEncoderInsertDebugMarker_1140852213 = (when declared(
      WGPUProcRenderPassEncoderInsertDebugMarker):
    when ownSizeof(WGPUProcRenderPassEncoderInsertDebugMarker) !=
        ownSizeof(WGPUProcRenderPassEncoderInsertDebugMarker_1140852212):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderInsertDebugMarker" &
            " exists but with different size")
    WGPUProcRenderPassEncoderInsertDebugMarker
   else:
    WGPUProcRenderPassEncoderInsertDebugMarker_1140852212)
  WGPUProcRenderPipelineRelease_1140852247 = (when declared(
      WGPUProcRenderPipelineRelease):
    when ownSizeof(WGPUProcRenderPipelineRelease) !=
        ownSizeof(WGPUProcRenderPipelineRelease_1140852246):
      static :
        warning("Declaration of " & "WGPUProcRenderPipelineRelease" &
            " exists but with different size")
    WGPUProcRenderPipelineRelease
   else:
    WGPUProcRenderPipelineRelease_1140852246)
  WGPUSupportedLimits_1140851905 = (when declared(WGPUSupportedLimits):
    when ownSizeof(WGPUSupportedLimits) != ownSizeof(WGPUSupportedLimits_1140851904):
      static :
        warning("Declaration of " & "WGPUSupportedLimits" &
            " exists but with different size")
    WGPUSupportedLimits
   else:
    WGPUSupportedLimits_1140851904)
  compiler_darwin_pthread_t_1140851319 = (when declared(
      compiler_darwin_pthread_t):
    when ownSizeof(compiler_darwin_pthread_t) !=
        ownSizeof(compiler_darwin_pthread_t_1140851318):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_t" &
            " exists but with different size")
    compiler_darwin_pthread_t
   else:
    compiler_darwin_pthread_t_1140851318)
  WGPUProcTextureGetDepthOrArrayLayers_1140852285 = (when declared(
      WGPUProcTextureGetDepthOrArrayLayers):
    when ownSizeof(WGPUProcTextureGetDepthOrArrayLayers) !=
        ownSizeof(WGPUProcTextureGetDepthOrArrayLayers_1140852284):
      static :
        warning("Declaration of " & "WGPUProcTextureGetDepthOrArrayLayers" &
            " exists but with different size")
    WGPUProcTextureGetDepthOrArrayLayers
   else:
    WGPUProcTextureGetDepthOrArrayLayers_1140852284)
  enum_WGPUFrontFace_1140851497 = (when declared(enum_WGPUFrontFace):
    when ownSizeof(enum_WGPUFrontFace) != ownSizeof(enum_WGPUFrontFace_1140851496):
      static :
        warning("Declaration of " & "enum_WGPUFrontFace" &
            " exists but with different size")
    enum_WGPUFrontFace
   else:
    enum_WGPUFrontFace_1140851496)
  WGPUSurfaceDescriptorFromXlibWindow_1140851831 = (when declared(
      WGPUSurfaceDescriptorFromXlibWindow):
    when ownSizeof(WGPUSurfaceDescriptorFromXlibWindow) !=
        ownSizeof(WGPUSurfaceDescriptorFromXlibWindow_1140851830):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptorFromXlibWindow" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromXlibWindow
   else:
    WGPUSurfaceDescriptorFromXlibWindow_1140851830)
  WGPUProcDeviceGetQueue_1140852103 = (when declared(WGPUProcDeviceGetQueue):
    when ownSizeof(WGPUProcDeviceGetQueue) != ownSizeof(WGPUProcDeviceGetQueue_1140852102):
      static :
        warning("Declaration of " & "WGPUProcDeviceGetQueue" &
            " exists but with different size")
    WGPUProcDeviceGetQueue
   else:
    WGPUProcDeviceGetQueue_1140852102)
  compiler_darwin_socklen_t_1140851235 = (when declared(
      compiler_darwin_socklen_t):
    when ownSizeof(compiler_darwin_socklen_t) !=
        ownSizeof(compiler_darwin_socklen_t_1140851234):
      static :
        warning("Declaration of " & "compiler_darwin_socklen_t" &
            " exists but with different size")
    compiler_darwin_socklen_t
   else:
    compiler_darwin_socklen_t_1140851234)
  enum_WGPUIndexFormat_1140851501 = (when declared(enum_WGPUIndexFormat):
    when ownSizeof(enum_WGPUIndexFormat) != ownSizeof(enum_WGPUIndexFormat_1140851500):
      static :
        warning("Declaration of " & "enum_WGPUIndexFormat" &
            " exists but with different size")
    enum_WGPUIndexFormat
   else:
    enum_WGPUIndexFormat_1140851500)
  WGPURenderBundle_1140851403 = (when declared(WGPURenderBundle):
    when ownSizeof(WGPURenderBundle) != ownSizeof(WGPURenderBundle_1140851402):
      static :
        warning("Declaration of " & "WGPURenderBundle" &
            " exists but with different size")
    WGPURenderBundle
   else:
    WGPURenderBundle_1140851402)
  WGPUProcBufferGetMapState_1140851983 = (when declared(
      WGPUProcBufferGetMapState):
    when ownSizeof(WGPUProcBufferGetMapState) !=
        ownSizeof(WGPUProcBufferGetMapState_1140851982):
      static :
        warning("Declaration of " & "WGPUProcBufferGetMapState" &
            " exists but with different size")
    WGPUProcBufferGetMapState
   else:
    WGPUProcBufferGetMapState_1140851982)
  WGPURenderPassTimestampWrites_1140851759 = (when declared(
      WGPURenderPassTimestampWrites):
    when ownSizeof(WGPURenderPassTimestampWrites) !=
        ownSizeof(WGPURenderPassTimestampWrites_1140851758):
      static :
        warning("Declaration of " & "WGPURenderPassTimestampWrites" &
            " exists but with different size")
    WGPURenderPassTimestampWrites
   else:
    WGPURenderPassTimestampWrites_1140851758)
  WGPUProcDeviceCreateBuffer_1140852073 = (when declared(
      WGPUProcDeviceCreateBuffer):
    when ownSizeof(WGPUProcDeviceCreateBuffer) !=
        ownSizeof(WGPUProcDeviceCreateBuffer_1140852072):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateBuffer" &
            " exists but with different size")
    WGPUProcDeviceCreateBuffer
   else:
    WGPUProcDeviceCreateBuffer_1140852072)
  WGPUProcRenderBundleEncoderSetVertexBuffer_1140852191 = (when declared(
      WGPUProcRenderBundleEncoderSetVertexBuffer):
    when ownSizeof(WGPUProcRenderBundleEncoderSetVertexBuffer) !=
        ownSizeof(WGPUProcRenderBundleEncoderSetVertexBuffer_1140852190):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderSetVertexBuffer" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderSetVertexBuffer
   else:
    WGPUProcRenderBundleEncoderSetVertexBuffer_1140852190)
  enum_WGPUCullMode_1140851473 = (when declared(enum_WGPUCullMode):
    when ownSizeof(enum_WGPUCullMode) != ownSizeof(enum_WGPUCullMode_1140851472):
      static :
        warning("Declaration of " & "enum_WGPUCullMode" &
            " exists but with different size")
    enum_WGPUCullMode
   else:
    enum_WGPUCullMode_1140851472)
  uint32_t_1140851150 = (when declared(uint32_t):
    when ownSizeof(uint32_t) != ownSizeof(uint32_t_1140851149):
      static :
        warning("Declaration of " & "uint32_t" &
            " exists but with different size")
    uint32_t
   else:
    uint32_t_1140851149)
  WGPUProcCommandEncoderResolveQuerySet_1140852029 = (when declared(
      WGPUProcCommandEncoderResolveQuerySet):
    when ownSizeof(WGPUProcCommandEncoderResolveQuerySet) !=
        ownSizeof(WGPUProcCommandEncoderResolveQuerySet_1140852028):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderResolveQuerySet" &
            " exists but with different size")
    WGPUProcCommandEncoderResolveQuerySet
   else:
    WGPUProcCommandEncoderResolveQuerySet_1140852028)
  struct_WGPUImageCopyTexture_1140851883 = (when declared(
      struct_WGPUImageCopyTexture):
    when ownSizeof(struct_WGPUImageCopyTexture) !=
        ownSizeof(struct_WGPUImageCopyTexture_1140851882):
      static :
        warning("Declaration of " & "struct_WGPUImageCopyTexture" &
            " exists but with different size")
    struct_WGPUImageCopyTexture
   else:
    struct_WGPUImageCopyTexture_1140851882)
  WGPUProcRenderBundleEncoderRelease_1140852195 = (when declared(
      WGPUProcRenderBundleEncoderRelease):
    when ownSizeof(WGPUProcRenderBundleEncoderRelease) !=
        ownSizeof(WGPUProcRenderBundleEncoderRelease_1140852194):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderRelease" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderRelease
   else:
    WGPUProcRenderBundleEncoderRelease_1140852194)
  compiler_darwin_useconds_t_1140851275 = (when declared(
      compiler_darwin_useconds_t):
    when ownSizeof(compiler_darwin_useconds_t) !=
        ownSizeof(compiler_darwin_useconds_t_1140851274):
      static :
        warning("Declaration of " & "compiler_darwin_useconds_t" &
            " exists but with different size")
    compiler_darwin_useconds_t
   else:
    compiler_darwin_useconds_t_1140851274)
  WGPUProcDeviceCreateBindGroupLayout_1140852071 = (when declared(
      WGPUProcDeviceCreateBindGroupLayout):
    when ownSizeof(WGPUProcDeviceCreateBindGroupLayout) !=
        ownSizeof(WGPUProcDeviceCreateBindGroupLayout_1140852070):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateBindGroupLayout" &
            " exists but with different size")
    WGPUProcDeviceCreateBindGroupLayout
   else:
    WGPUProcDeviceCreateBindGroupLayout_1140852070)
  enum_WGPUVertexFormat_1140851585 = (when declared(enum_WGPUVertexFormat):
    when ownSizeof(enum_WGPUVertexFormat) != ownSizeof(enum_WGPUVertexFormat_1140851584):
      static :
        warning("Declaration of " & "enum_WGPUVertexFormat" &
            " exists but with different size")
    enum_WGPUVertexFormat
   else:
    enum_WGPUVertexFormat_1140851584)
  WGPUProcRenderPassEncoderSetViewport_1140852235 = (when declared(
      WGPUProcRenderPassEncoderSetViewport):
    when ownSizeof(WGPUProcRenderPassEncoderSetViewport) !=
        ownSizeof(WGPUProcRenderPassEncoderSetViewport_1140852234):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetViewport" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetViewport
   else:
    WGPUProcRenderPassEncoderSetViewport_1140852234)
  WGPUProcRenderPassEncoderReference_1140852237 = (when declared(
      WGPUProcRenderPassEncoderReference):
    when ownSizeof(WGPUProcRenderPassEncoderReference) !=
        ownSizeof(WGPUProcRenderPassEncoderReference_1140852236):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderReference" &
            " exists but with different size")
    WGPUProcRenderPassEncoderReference
   else:
    WGPUProcRenderPassEncoderReference_1140852236)
  int_least16_t_1140851156 = (when declared(int_least16_t):
    when ownSizeof(int_least16_t) != ownSizeof(int_least16_t_1140851155):
      static :
        warning("Declaration of " & "int_least16_t" &
            " exists but with different size")
    int_least16_t
   else:
    int_least16_t_1140851155)
  int8_t_1140851138 = (when declared(int8_t):
    when ownSizeof(int8_t) != ownSizeof(int8_t_1140851137):
      static :
        warning("Declaration of " & "int8_t" & " exists but with different size")
    int8_t
   else:
    int8_t_1140851137)
  WGPUNativeQueryType_1140852351 = (when declared(WGPUNativeQueryType):
    when ownSizeof(WGPUNativeQueryType) != ownSizeof(WGPUNativeQueryType_1140852350):
      static :
        warning("Declaration of " & "WGPUNativeQueryType" &
            " exists but with different size")
    WGPUNativeQueryType
   else:
    WGPUNativeQueryType_1140852350)
  compiler_darwin_blkcnt_t_1140851241 = (when declared(compiler_darwin_blkcnt_t):
    when ownSizeof(compiler_darwin_blkcnt_t) !=
        ownSizeof(compiler_darwin_blkcnt_t_1140851240):
      static :
        warning("Declaration of " & "compiler_darwin_blkcnt_t" &
            " exists but with different size")
    compiler_darwin_blkcnt_t
   else:
    compiler_darwin_blkcnt_t_1140851240)
  enum_WGPULogLevel_1140852321 = (when declared(enum_WGPULogLevel):
    when ownSizeof(enum_WGPULogLevel) != ownSizeof(enum_WGPULogLevel_1140852320):
      static :
        warning("Declaration of " & "enum_WGPULogLevel" &
            " exists but with different size")
    enum_WGPULogLevel
   else:
    enum_WGPULogLevel_1140852320)
  WGPUProcBindGroupLayoutSetLabel_1140851973 = (when declared(
      WGPUProcBindGroupLayoutSetLabel):
    when ownSizeof(WGPUProcBindGroupLayoutSetLabel) !=
        ownSizeof(WGPUProcBindGroupLayoutSetLabel_1140851972):
      static :
        warning("Declaration of " & "WGPUProcBindGroupLayoutSetLabel" &
            " exists but with different size")
    WGPUProcBindGroupLayoutSetLabel
   else:
    WGPUProcBindGroupLayoutSetLabel_1140851972)
  WGPUProcRenderBundleEncoderSetLabel_1140852187 = (when declared(
      WGPUProcRenderBundleEncoderSetLabel):
    when ownSizeof(WGPUProcRenderBundleEncoderSetLabel) !=
        ownSizeof(WGPUProcRenderBundleEncoderSetLabel_1140852186):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderSetLabel" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderSetLabel
   else:
    WGPUProcRenderBundleEncoderSetLabel_1140852186)
  WGPUInstanceRequestAdapterCallback_1140851641 = (when declared(
      WGPUInstanceRequestAdapterCallback):
    when ownSizeof(WGPUInstanceRequestAdapterCallback) !=
        ownSizeof(WGPUInstanceRequestAdapterCallback_1140851640):
      static :
        warning("Declaration of " & "WGPUInstanceRequestAdapterCallback" &
            " exists but with different size")
    WGPUInstanceRequestAdapterCallback
   else:
    WGPUInstanceRequestAdapterCallback_1140851640)
  struct_WGPUCompilationMessage_1140851689 = (when declared(
      struct_WGPUCompilationMessage):
    when ownSizeof(struct_WGPUCompilationMessage) !=
        ownSizeof(struct_WGPUCompilationMessage_1140851688):
      static :
        warning("Declaration of " & "struct_WGPUCompilationMessage" &
            " exists but with different size")
    struct_WGPUCompilationMessage
   else:
    struct_WGPUCompilationMessage_1140851688)
  WGPUShaderDefine_1140852389 = (when declared(WGPUShaderDefine):
    when ownSizeof(WGPUShaderDefine) != ownSizeof(WGPUShaderDefine_1140852388):
      static :
        warning("Declaration of " & "WGPUShaderDefine" &
            " exists but with different size")
    WGPUShaderDefine
   else:
    WGPUShaderDefine_1140852388)
  compiler_darwin_pthread_rwlock_t_1140851315 = (when declared(
      compiler_darwin_pthread_rwlock_t):
    when ownSizeof(compiler_darwin_pthread_rwlock_t) !=
        ownSizeof(compiler_darwin_pthread_rwlock_t_1140851314):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_rwlock_t" &
            " exists but with different size")
    compiler_darwin_pthread_rwlock_t
   else:
    compiler_darwin_pthread_rwlock_t_1140851314)
  struct_WGPURenderBundleDescriptor_1140851741 = (when declared(
      struct_WGPURenderBundleDescriptor):
    when ownSizeof(struct_WGPURenderBundleDescriptor) !=
        ownSizeof(struct_WGPURenderBundleDescriptor_1140851740):
      static :
        warning("Declaration of " & "struct_WGPURenderBundleDescriptor" &
            " exists but with different size")
    struct_WGPURenderBundleDescriptor
   else:
    struct_WGPURenderBundleDescriptor_1140851740)
  WGPUImageCopyBuffer_1140851881 = (when declared(WGPUImageCopyBuffer):
    when ownSizeof(WGPUImageCopyBuffer) != ownSizeof(WGPUImageCopyBuffer_1140851880):
      static :
        warning("Declaration of " & "WGPUImageCopyBuffer" &
            " exists but with different size")
    WGPUImageCopyBuffer
   else:
    WGPUImageCopyBuffer_1140851880)
  int_fast8_t_1140851170 = (when declared(int_fast8_t):
    when ownSizeof(int_fast8_t) != ownSizeof(int_fast8_t_1140851169):
      static :
        warning("Declaration of " & "int_fast8_t" &
            " exists but with different size")
    int_fast8_t
   else:
    int_fast8_t_1140851169)
  enum_WGPUPowerPreference_1140851513 = (when declared(enum_WGPUPowerPreference):
    when ownSizeof(enum_WGPUPowerPreference) !=
        ownSizeof(enum_WGPUPowerPreference_1140851512):
      static :
        warning("Declaration of " & "enum_WGPUPowerPreference" &
            " exists but with different size")
    enum_WGPUPowerPreference
   else:
    enum_WGPUPowerPreference_1140851512)
  WGPUProcRenderPassEncoderSetStencilReference_1140852231 = (when declared(
      WGPUProcRenderPassEncoderSetStencilReference):
    when ownSizeof(WGPUProcRenderPassEncoderSetStencilReference) !=
        ownSizeof(WGPUProcRenderPassEncoderSetStencilReference_1140852230):
      static :
        warning("Declaration of " &
            "WGPUProcRenderPassEncoderSetStencilReference" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetStencilReference
   else:
    WGPUProcRenderPassEncoderSetStencilReference_1140852230)
  enum_WGPUErrorType_1140851485 = (when declared(enum_WGPUErrorType):
    when ownSizeof(enum_WGPUErrorType) != ownSizeof(enum_WGPUErrorType_1140851484):
      static :
        warning("Declaration of " & "enum_WGPUErrorType" &
            " exists but with different size")
    enum_WGPUErrorType
   else:
    enum_WGPUErrorType_1140851484)
  WGPUStorageTextureAccess_1140851555 = (when declared(WGPUStorageTextureAccess):
    when ownSizeof(WGPUStorageTextureAccess) !=
        ownSizeof(WGPUStorageTextureAccess_1140851554):
      static :
        warning("Declaration of " & "WGPUStorageTextureAccess" &
            " exists but with different size")
    WGPUStorageTextureAccess
   else:
    WGPUStorageTextureAccess_1140851554)
  compiler_darwin_fsfilcnt_t_1140851249 = (when declared(
      compiler_darwin_fsfilcnt_t):
    when ownSizeof(compiler_darwin_fsfilcnt_t) !=
        ownSizeof(compiler_darwin_fsfilcnt_t_1140851248):
      static :
        warning("Declaration of " & "compiler_darwin_fsfilcnt_t" &
            " exists but with different size")
    compiler_darwin_fsfilcnt_t
   else:
    compiler_darwin_fsfilcnt_t_1140851248)
  compiler_uint16_t_1140851192 = (when declared(compiler_uint16_t):
    when ownSizeof(compiler_uint16_t) != ownSizeof(compiler_uint16_t_1140851191):
      static :
        warning("Declaration of " & "compiler_uint16_t" &
            " exists but with different size")
    compiler_uint16_t
   else:
    compiler_uint16_t_1140851191)
  struct_WGPUCommandEncoderDescriptor_1140851685 = (when declared(
      struct_WGPUCommandEncoderDescriptor):
    when ownSizeof(struct_WGPUCommandEncoderDescriptor) !=
        ownSizeof(struct_WGPUCommandEncoderDescriptor_1140851684):
      static :
        warning("Declaration of " & "struct_WGPUCommandEncoderDescriptor" &
            " exists but with different size")
    struct_WGPUCommandEncoderDescriptor
   else:
    struct_WGPUCommandEncoderDescriptor_1140851684)
  WGPURenderPassDescriptor_1140851933 = (when declared(WGPURenderPassDescriptor):
    when ownSizeof(WGPURenderPassDescriptor) !=
        ownSizeof(WGPURenderPassDescriptor_1140851932):
      static :
        warning("Declaration of " & "WGPURenderPassDescriptor" &
            " exists but with different size")
    WGPURenderPassDescriptor
   else:
    WGPURenderPassDescriptor_1140851932)
  struct_WGPURegistryReport_1140852395 = (when declared(
      struct_WGPURegistryReport):
    when ownSizeof(struct_WGPURegistryReport) !=
        ownSizeof(struct_WGPURegistryReport_1140852394):
      static :
        warning("Declaration of " & "struct_WGPURegistryReport" &
            " exists but with different size")
    struct_WGPURegistryReport
   else:
    struct_WGPURegistryReport_1140852394)
  user_long_t_1140851351 = (when declared(user_long_t):
    when ownSizeof(user_long_t) != ownSizeof(user_long_t_1140851350):
      static :
        warning("Declaration of " & "user_long_t" &
            " exists but with different size")
    user_long_t
   else:
    user_long_t_1140851350)
  struct_WGPUQuerySetDescriptorExtras_1140852419 = (when declared(
      struct_WGPUQuerySetDescriptorExtras):
    when ownSizeof(struct_WGPUQuerySetDescriptorExtras) !=
        ownSizeof(struct_WGPUQuerySetDescriptorExtras_1140852418):
      static :
        warning("Declaration of " & "struct_WGPUQuerySetDescriptorExtras" &
            " exists but with different size")
    struct_WGPUQuerySetDescriptorExtras
   else:
    struct_WGPUQuerySetDescriptorExtras_1140852418)
  WGPURenderPipeline_1140851409 = (when declared(WGPURenderPipeline):
    when ownSizeof(WGPURenderPipeline) != ownSizeof(WGPURenderPipeline_1140851408):
      static :
        warning("Declaration of " & "WGPURenderPipeline" &
            " exists but with different size")
    WGPURenderPipeline
   else:
    WGPURenderPipeline_1140851408)
  WGPUProcDeviceRelease_1140852115 = (when declared(WGPUProcDeviceRelease):
    when ownSizeof(WGPUProcDeviceRelease) != ownSizeof(WGPUProcDeviceRelease_1140852114):
      static :
        warning("Declaration of " & "WGPUProcDeviceRelease" &
            " exists but with different size")
    WGPUProcDeviceRelease
   else:
    WGPUProcDeviceRelease_1140852114)
  WGPUBlendFactor_1140851435 = (when declared(WGPUBlendFactor):
    when ownSizeof(WGPUBlendFactor) != ownSizeof(WGPUBlendFactor_1140851434):
      static :
        warning("Declaration of " & "WGPUBlendFactor" &
            " exists but with different size")
    WGPUBlendFactor
   else:
    WGPUBlendFactor_1140851434)
  struct_WGPUVertexAttribute_1140851853 = (when declared(
      struct_WGPUVertexAttribute):
    when ownSizeof(struct_WGPUVertexAttribute) !=
        ownSizeof(struct_WGPUVertexAttribute_1140851852):
      static :
        warning("Declaration of " & "struct_WGPUVertexAttribute" &
            " exists but with different size")
    struct_WGPUVertexAttribute
   else:
    struct_WGPUVertexAttribute_1140851852)
  WGPUProcAdapterHasFeature_1140851957 = (when declared(
      WGPUProcAdapterHasFeature):
    when ownSizeof(WGPUProcAdapterHasFeature) !=
        ownSizeof(WGPUProcAdapterHasFeature_1140851956):
      static :
        warning("Declaration of " & "WGPUProcAdapterHasFeature" &
            " exists but with different size")
    WGPUProcAdapterHasFeature
   else:
    WGPUProcAdapterHasFeature_1140851956)
  WGPUBufferDescriptor_1140851675 = (when declared(WGPUBufferDescriptor):
    when ownSizeof(WGPUBufferDescriptor) != ownSizeof(WGPUBufferDescriptor_1140851674):
      static :
        warning("Declaration of " & "WGPUBufferDescriptor" &
            " exists but with different size")
    WGPUBufferDescriptor
   else:
    WGPUBufferDescriptor_1140851674)
  WGPUProcRenderPassEncoderDrawIndexedIndirect_1140852203 = (when declared(
      WGPUProcRenderPassEncoderDrawIndexedIndirect):
    when ownSizeof(WGPUProcRenderPassEncoderDrawIndexedIndirect) !=
        ownSizeof(WGPUProcRenderPassEncoderDrawIndexedIndirect_1140852202):
      static :
        warning("Declaration of " &
            "WGPUProcRenderPassEncoderDrawIndexedIndirect" &
            " exists but with different size")
    WGPUProcRenderPassEncoderDrawIndexedIndirect
   else:
    WGPUProcRenderPassEncoderDrawIndexedIndirect_1140852202)
  struct_WGPUChainedStruct_1140851649 = (when declared(struct_WGPUChainedStruct):
    when ownSizeof(struct_WGPUChainedStruct) !=
        ownSizeof(struct_WGPUChainedStruct_1140851648):
      static :
        warning("Declaration of " & "struct_WGPUChainedStruct" &
            " exists but with different size")
    struct_WGPUChainedStruct
   else:
    struct_WGPUChainedStruct_1140851648)
  rsize_t_1140851363 = (when declared(rsize_t):
    when ownSizeof(rsize_t) != ownSizeof(rsize_t_1140851362):
      static :
        warning("Declaration of " & "rsize_t" &
            " exists but with different size")
    rsize_t
   else:
    rsize_t_1140851362)
  enum_WGPUDeviceLostReason_1140851477 = (when declared(
      enum_WGPUDeviceLostReason):
    when ownSizeof(enum_WGPUDeviceLostReason) !=
        ownSizeof(enum_WGPUDeviceLostReason_1140851476):
      static :
        warning("Declaration of " & "enum_WGPUDeviceLostReason" &
            " exists but with different size")
    enum_WGPUDeviceLostReason
   else:
    enum_WGPUDeviceLostReason_1140851476)
  enum_WGPUBufferMapState_1140851449 = (when declared(enum_WGPUBufferMapState):
    when ownSizeof(enum_WGPUBufferMapState) !=
        ownSizeof(enum_WGPUBufferMapState_1140851448):
      static :
        warning("Declaration of " & "enum_WGPUBufferMapState" &
            " exists but with different size")
    enum_WGPUBufferMapState
   else:
    enum_WGPUBufferMapState_1140851448)
  int16_t_1140851140 = (when declared(int16_t):
    when ownSizeof(int16_t) != ownSizeof(int16_t_1140851139):
      static :
        warning("Declaration of " & "int16_t" &
            " exists but with different size")
    int16_t
   else:
    int16_t_1140851139)
  WGPUProcDeviceCreateTexture_1140852095 = (when declared(
      WGPUProcDeviceCreateTexture):
    when ownSizeof(WGPUProcDeviceCreateTexture) !=
        ownSizeof(WGPUProcDeviceCreateTexture_1140852094):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateTexture" &
            " exists but with different size")
    WGPUProcDeviceCreateTexture
   else:
    WGPUProcDeviceCreateTexture_1140852094)
  WGPUTextureDimension_1140851571 = (when declared(WGPUTextureDimension):
    when ownSizeof(WGPUTextureDimension) != ownSizeof(WGPUTextureDimension_1140851570):
      static :
        warning("Declaration of " & "WGPUTextureDimension" &
            " exists but with different size")
    WGPUTextureDimension
   else:
    WGPUTextureDimension_1140851570)
  struct_WGPURenderPipelineDescriptor_1140851943 = (when declared(
      struct_WGPURenderPipelineDescriptor):
    when ownSizeof(struct_WGPURenderPipelineDescriptor) !=
        ownSizeof(struct_WGPURenderPipelineDescriptor_1140851942):
      static :
        warning("Declaration of " & "struct_WGPURenderPipelineDescriptor" &
            " exists but with different size")
    struct_WGPURenderPipelineDescriptor
   else:
    struct_WGPURenderPipelineDescriptor_1140851942)
  WGPUProcShaderModuleSetLabel_1140852257 = (when declared(
      WGPUProcShaderModuleSetLabel):
    when ownSizeof(WGPUProcShaderModuleSetLabel) !=
        ownSizeof(WGPUProcShaderModuleSetLabel_1140852256):
      static :
        warning("Declaration of " & "WGPUProcShaderModuleSetLabel" &
            " exists but with different size")
    WGPUProcShaderModuleSetLabel
   else:
    WGPUProcShaderModuleSetLabel_1140852256)
  WGPUBool_1140851375 = (when declared(WGPUBool):
    when ownSizeof(WGPUBool) != ownSizeof(WGPUBool_1140851374):
      static :
        warning("Declaration of " & "WGPUBool" &
            " exists but with different size")
    WGPUBool
   else:
    WGPUBool_1140851374)
  WGPUProcInstanceHasWGSLLanguageFeature_1140852119 = (when declared(
      WGPUProcInstanceHasWGSLLanguageFeature):
    when ownSizeof(WGPUProcInstanceHasWGSLLanguageFeature) !=
        ownSizeof(WGPUProcInstanceHasWGSLLanguageFeature_1140852118):
      static :
        warning("Declaration of " & "WGPUProcInstanceHasWGSLLanguageFeature" &
            " exists but with different size")
    WGPUProcInstanceHasWGSLLanguageFeature
   else:
    WGPUProcInstanceHasWGSLLanguageFeature_1140852118)
  WGPUAdapter_1140851377 = (when declared(WGPUAdapter):
    when ownSizeof(WGPUAdapter) != ownSizeof(WGPUAdapter_1140851376):
      static :
        warning("Declaration of " & "WGPUAdapter" &
            " exists but with different size")
    WGPUAdapter
   else:
    WGPUAdapter_1140851376)
  WGPUProcCommandEncoderBeginComputePass_1140852007 = (when declared(
      WGPUProcCommandEncoderBeginComputePass):
    when ownSizeof(WGPUProcCommandEncoderBeginComputePass) !=
        ownSizeof(WGPUProcCommandEncoderBeginComputePass_1140852006):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderBeginComputePass" &
            " exists but with different size")
    WGPUProcCommandEncoderBeginComputePass
   else:
    WGPUProcCommandEncoderBeginComputePass_1140852006)
  compiler_darwin_ct_rune_t_1140851213 = (when declared(
      compiler_darwin_ct_rune_t):
    when ownSizeof(compiler_darwin_ct_rune_t) !=
        ownSizeof(compiler_darwin_ct_rune_t_1140851212):
      static :
        warning("Declaration of " & "compiler_darwin_ct_rune_t" &
            " exists but with different size")
    compiler_darwin_ct_rune_t
   else:
    compiler_darwin_ct_rune_t_1140851212)
  WGPUProcAdapterInfoFreeMembers_1140851965 = (when declared(
      WGPUProcAdapterInfoFreeMembers):
    when ownSizeof(WGPUProcAdapterInfoFreeMembers) !=
        ownSizeof(WGPUProcAdapterInfoFreeMembers_1140851964):
      static :
        warning("Declaration of " & "WGPUProcAdapterInfoFreeMembers" &
            " exists but with different size")
    WGPUProcAdapterInfoFreeMembers
   else:
    WGPUProcAdapterInfoFreeMembers_1140851964)
  enum_WGPUNativeSType_1140852313 = (when declared(enum_WGPUNativeSType):
    when ownSizeof(enum_WGPUNativeSType) != ownSizeof(enum_WGPUNativeSType_1140852312):
      static :
        warning("Declaration of " & "enum_WGPUNativeSType" &
            " exists but with different size")
    enum_WGPUNativeSType
   else:
    enum_WGPUNativeSType_1140852312)
  WGPUConstantEntry_1140851699 = (when declared(WGPUConstantEntry):
    when ownSizeof(WGPUConstantEntry) != ownSizeof(WGPUConstantEntry_1140851698):
      static :
        warning("Declaration of " & "WGPUConstantEntry" &
            " exists but with different size")
    WGPUConstantEntry
   else:
    WGPUConstantEntry_1140851698)
  int_least8_t_1140851154 = (when declared(int_least8_t):
    when ownSizeof(int_least8_t) != ownSizeof(int_least8_t_1140851153):
      static :
        warning("Declaration of " & "int_least8_t" &
            " exists but with different size")
    int_least8_t
   else:
    int_least8_t_1140851153)
  struct_WGPUOrigin3D_1140851717 = (when declared(struct_WGPUOrigin3D):
    when ownSizeof(struct_WGPUOrigin3D) != ownSizeof(struct_WGPUOrigin3D_1140851716):
      static :
        warning("Declaration of " & "struct_WGPUOrigin3D" &
            " exists but with different size")
    struct_WGPUOrigin3D
   else:
    struct_WGPUOrigin3D_1140851716)
  struct_WGPUNativeLimits_1140852361 = (when declared(struct_WGPUNativeLimits):
    when ownSizeof(struct_WGPUNativeLimits) !=
        ownSizeof(struct_WGPUNativeLimits_1140852360):
      static :
        warning("Declaration of " & "struct_WGPUNativeLimits" &
            " exists but with different size")
    struct_WGPUNativeLimits
   else:
    struct_WGPUNativeLimits_1140852360)
  WGPUProc_1140851627 = (when declared(WGPUProc):
    when ownSizeof(WGPUProc) != ownSizeof(WGPUProc_1140851626):
      static :
        warning("Declaration of " & "WGPUProc" &
            " exists but with different size")
    WGPUProc
   else:
    WGPUProc_1140851626)
  WGPUQueueOnSubmittedWorkDoneCallback_1140851643 = (when declared(
      WGPUQueueOnSubmittedWorkDoneCallback):
    when ownSizeof(WGPUQueueOnSubmittedWorkDoneCallback) !=
        ownSizeof(WGPUQueueOnSubmittedWorkDoneCallback_1140851642):
      static :
        warning("Declaration of " & "WGPUQueueOnSubmittedWorkDoneCallback" &
            " exists but with different size")
    WGPUQueueOnSubmittedWorkDoneCallback
   else:
    WGPUQueueOnSubmittedWorkDoneCallback_1140851642)
  struct_opaque_pthread_cond_t_1140851285 = (when declared(
      struct_opaque_pthread_cond_t):
    when ownSizeof(struct_opaque_pthread_cond_t) !=
        ownSizeof(struct_opaque_pthread_cond_t_1140851284):
      static :
        warning("Declaration of " & "struct_opaque_pthread_cond_t" &
            " exists but with different size")
    struct_opaque_pthread_cond_t
   else:
    struct_opaque_pthread_cond_t_1140851284)
  compiler_int8_t_1140851186 = (when declared(compiler_int8_t):
    when ownSizeof(compiler_int8_t) != ownSizeof(compiler_int8_t_1140851185):
      static :
        warning("Declaration of " & "compiler_int8_t" &
            " exists but with different size")
    compiler_int8_t
   else:
    compiler_int8_t_1140851185)
  compiler_darwin_blksize_t_1140851243 = (when declared(
      compiler_darwin_blksize_t):
    when ownSizeof(compiler_darwin_blksize_t) !=
        ownSizeof(compiler_darwin_blksize_t_1140851242):
      static :
        warning("Declaration of " & "compiler_darwin_blksize_t" &
            " exists but with different size")
    compiler_darwin_blksize_t
   else:
    compiler_darwin_blksize_t_1140851242)
  struct_WGPUBindGroupDescriptor_1140851857 = (when declared(
      struct_WGPUBindGroupDescriptor):
    when ownSizeof(struct_WGPUBindGroupDescriptor) !=
        ownSizeof(struct_WGPUBindGroupDescriptor_1140851856):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupDescriptor" &
            " exists but with different size")
    struct_WGPUBindGroupDescriptor
   else:
    struct_WGPUBindGroupDescriptor_1140851856)
  WGPUProcDeviceGetLimits_1140852101 = (when declared(WGPUProcDeviceGetLimits):
    when ownSizeof(WGPUProcDeviceGetLimits) !=
        ownSizeof(WGPUProcDeviceGetLimits_1140852100):
      static :
        warning("Declaration of " & "WGPUProcDeviceGetLimits" &
            " exists but with different size")
    WGPUProcDeviceGetLimits
   else:
    WGPUProcDeviceGetLimits_1140852100)
  WGPUErrorFilter_1140851483 = (when declared(WGPUErrorFilter):
    when ownSizeof(WGPUErrorFilter) != ownSizeof(WGPUErrorFilter_1140851482):
      static :
        warning("Declaration of " & "WGPUErrorFilter" &
            " exists but with different size")
    WGPUErrorFilter
   else:
    WGPUErrorFilter_1140851482)
  WGPUProcRenderBundleEncoderDraw_1140852167 = (when declared(
      WGPUProcRenderBundleEncoderDraw):
    when ownSizeof(WGPUProcRenderBundleEncoderDraw) !=
        ownSizeof(WGPUProcRenderBundleEncoderDraw_1140852166):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderDraw" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderDraw
   else:
    WGPUProcRenderBundleEncoderDraw_1140852166)
  WGPUProcRenderBundleEncoderPopDebugGroup_1140852179 = (when declared(
      WGPUProcRenderBundleEncoderPopDebugGroup):
    when ownSizeof(WGPUProcRenderBundleEncoderPopDebugGroup) !=
        ownSizeof(WGPUProcRenderBundleEncoderPopDebugGroup_1140852178):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderPopDebugGroup" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderPopDebugGroup
   else:
    WGPUProcRenderBundleEncoderPopDebugGroup_1140852178)
  WGPUProcTextureGetWidth_1140852299 = (when declared(WGPUProcTextureGetWidth):
    when ownSizeof(WGPUProcTextureGetWidth) !=
        ownSizeof(WGPUProcTextureGetWidth_1140852298):
      static :
        warning("Declaration of " & "WGPUProcTextureGetWidth" &
            " exists but with different size")
    WGPUProcTextureGetWidth
   else:
    WGPUProcTextureGetWidth_1140852298)
  struct_WGPUBindGroupLayoutDescriptor_1140851915 = (when declared(
      struct_WGPUBindGroupLayoutDescriptor):
    when ownSizeof(struct_WGPUBindGroupLayoutDescriptor) !=
        ownSizeof(struct_WGPUBindGroupLayoutDescriptor_1140851914):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupLayoutDescriptor" &
            " exists but with different size")
    struct_WGPUBindGroupLayoutDescriptor
   else:
    struct_WGPUBindGroupLayoutDescriptor_1140851914)
  struct_WGPUHubReport_1140852399 = (when declared(struct_WGPUHubReport):
    when ownSizeof(struct_WGPUHubReport) != ownSizeof(struct_WGPUHubReport_1140852398):
      static :
        warning("Declaration of " & "struct_WGPUHubReport" &
            " exists but with different size")
    struct_WGPUHubReport
   else:
    struct_WGPUHubReport_1140852398)
  WGPUProcRenderPipelineReference_1140852245 = (when declared(
      WGPUProcRenderPipelineReference):
    when ownSizeof(WGPUProcRenderPipelineReference) !=
        ownSizeof(WGPUProcRenderPipelineReference_1140852244):
      static :
        warning("Declaration of " & "WGPUProcRenderPipelineReference" &
            " exists but with different size")
    WGPUProcRenderPipelineReference
   else:
    WGPUProcRenderPipelineReference_1140852244)
  WGPULimits_1140851711 = (when declared(WGPULimits):
    when ownSizeof(WGPULimits) != ownSizeof(WGPULimits_1140851710):
      static :
        warning("Declaration of " & "WGPULimits" &
            " exists but with different size")
    WGPULimits
   else:
    WGPULimits_1140851710)
  struct_WGPUBindGroupLayoutEntryExtras_1140852415 = (when declared(
      struct_WGPUBindGroupLayoutEntryExtras):
    when ownSizeof(struct_WGPUBindGroupLayoutEntryExtras) !=
        ownSizeof(struct_WGPUBindGroupLayoutEntryExtras_1140852414):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupLayoutEntryExtras" &
            " exists but with different size")
    struct_WGPUBindGroupLayoutEntryExtras
   else:
    struct_WGPUBindGroupLayoutEntryExtras_1140852414)
  WGPUProcCommandEncoderRelease_1140852037 = (when declared(
      WGPUProcCommandEncoderRelease):
    when ownSizeof(WGPUProcCommandEncoderRelease) !=
        ownSizeof(WGPUProcCommandEncoderRelease_1140852036):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderRelease" &
            " exists but with different size")
    WGPUProcCommandEncoderRelease
   else:
    WGPUProcCommandEncoderRelease_1140852036)
  WGPUWrappedSubmissionIndex_1140852385 = (when declared(
      WGPUWrappedSubmissionIndex):
    when ownSizeof(WGPUWrappedSubmissionIndex) !=
        ownSizeof(WGPUWrappedSubmissionIndex_1140852384):
      static :
        warning("Declaration of " & "WGPUWrappedSubmissionIndex" &
            " exists but with different size")
    WGPUWrappedSubmissionIndex
   else:
    WGPUWrappedSubmissionIndex_1140852384)
  WGPUProcComputePipelineRelease_1140852067 = (when declared(
      WGPUProcComputePipelineRelease):
    when ownSizeof(WGPUProcComputePipelineRelease) !=
        ownSizeof(WGPUProcComputePipelineRelease_1140852066):
      static :
        warning("Declaration of " & "WGPUProcComputePipelineRelease" &
            " exists but with different size")
    WGPUProcComputePipelineRelease
   else:
    WGPUProcComputePipelineRelease_1140852066)
  struct_WGPUStorageTextureBindingLayout_1140851789 = (when declared(
      struct_WGPUStorageTextureBindingLayout):
    when ownSizeof(struct_WGPUStorageTextureBindingLayout) !=
        ownSizeof(struct_WGPUStorageTextureBindingLayout_1140851788):
      static :
        warning("Declaration of " & "struct_WGPUStorageTextureBindingLayout" &
            " exists but with different size")
    struct_WGPUStorageTextureBindingLayout
   else:
    struct_WGPUStorageTextureBindingLayout_1140851788)
  user_off_t_1140851357 = (when declared(user_off_t):
    when ownSizeof(user_off_t) != ownSizeof(user_off_t_1140851356):
      static :
        warning("Declaration of " & "user_off_t" &
            " exists but with different size")
    user_off_t
   else:
    user_off_t_1140851356)
  WGPUPipelineLayoutDescriptor_1140851723 = (when declared(
      WGPUPipelineLayoutDescriptor):
    when ownSizeof(WGPUPipelineLayoutDescriptor) !=
        ownSizeof(WGPUPipelineLayoutDescriptor_1140851722):
      static :
        warning("Declaration of " & "WGPUPipelineLayoutDescriptor" &
            " exists but with different size")
    WGPUPipelineLayoutDescriptor
   else:
    WGPUPipelineLayoutDescriptor_1140851722)
  compiler_darwin_fsblkcnt_t_1140851247 = (when declared(
      compiler_darwin_fsblkcnt_t):
    when ownSizeof(compiler_darwin_fsblkcnt_t) !=
        ownSizeof(compiler_darwin_fsblkcnt_t_1140851246):
      static :
        warning("Declaration of " & "compiler_darwin_fsblkcnt_t" &
            " exists but with different size")
    compiler_darwin_fsblkcnt_t
   else:
    compiler_darwin_fsblkcnt_t_1140851246)
  WGPUProcRenderPassEncoderSetLabel_1140852225 = (when declared(
      WGPUProcRenderPassEncoderSetLabel):
    when ownSizeof(WGPUProcRenderPassEncoderSetLabel) !=
        ownSizeof(WGPUProcRenderPassEncoderSetLabel_1140852224):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetLabel" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetLabel
   else:
    WGPUProcRenderPassEncoderSetLabel_1140852224)
  WGPUSType_1140851543 = (when declared(WGPUSType):
    when ownSizeof(WGPUSType) != ownSizeof(WGPUSType_1140851542):
      static :
        warning("Declaration of " & "WGPUSType" &
            " exists but with different size")
    WGPUSType
   else:
    WGPUSType_1140851542)
  WGPUSurfaceGetCurrentTextureStatus_1140851563 = (when declared(
      WGPUSurfaceGetCurrentTextureStatus):
    when ownSizeof(WGPUSurfaceGetCurrentTextureStatus) !=
        ownSizeof(WGPUSurfaceGetCurrentTextureStatus_1140851562):
      static :
        warning("Declaration of " & "WGPUSurfaceGetCurrentTextureStatus" &
            " exists but with different size")
    WGPUSurfaceGetCurrentTextureStatus
   else:
    WGPUSurfaceGetCurrentTextureStatus_1140851562)
  enum_WGPUNativeTextureFormat_1140852429 = (when declared(
      enum_WGPUNativeTextureFormat):
    when ownSizeof(enum_WGPUNativeTextureFormat) !=
        ownSizeof(enum_WGPUNativeTextureFormat_1140852428):
      static :
        warning("Declaration of " & "enum_WGPUNativeTextureFormat" &
            " exists but with different size")
    enum_WGPUNativeTextureFormat
   else:
    enum_WGPUNativeTextureFormat_1140852428)
  WGPUProgrammableStageDescriptor_1140851889 = (when declared(
      WGPUProgrammableStageDescriptor):
    when ownSizeof(WGPUProgrammableStageDescriptor) !=
        ownSizeof(WGPUProgrammableStageDescriptor_1140851888):
      static :
        warning("Declaration of " & "WGPUProgrammableStageDescriptor" &
            " exists but with different size")
    WGPUProgrammableStageDescriptor
   else:
    WGPUProgrammableStageDescriptor_1140851888)
  WGPUBlendOperation_1140851439 = (when declared(WGPUBlendOperation):
    when ownSizeof(WGPUBlendOperation) != ownSizeof(WGPUBlendOperation_1140851438):
      static :
        warning("Declaration of " & "WGPUBlendOperation" &
            " exists but with different size")
    WGPUBlendOperation
   else:
    WGPUBlendOperation_1140851438)
  WGPUProcCommandEncoderWriteTimestamp_1140852033 = (when declared(
      WGPUProcCommandEncoderWriteTimestamp):
    when ownSizeof(WGPUProcCommandEncoderWriteTimestamp) !=
        ownSizeof(WGPUProcCommandEncoderWriteTimestamp_1140852032):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderWriteTimestamp" &
            " exists but with different size")
    WGPUProcCommandEncoderWriteTimestamp
   else:
    WGPUProcCommandEncoderWriteTimestamp_1140852032)
  enum_WGPUCompareFunction_1140851453 = (when declared(enum_WGPUCompareFunction):
    when ownSizeof(enum_WGPUCompareFunction) !=
        ownSizeof(enum_WGPUCompareFunction_1140851452):
      static :
        warning("Declaration of " & "enum_WGPUCompareFunction" &
            " exists but with different size")
    enum_WGPUCompareFunction
   else:
    enum_WGPUCompareFunction_1140851452)
  WGPUProcComputePassEncoderRelease_1140852059 = (when declared(
      WGPUProcComputePassEncoderRelease):
    when ownSizeof(WGPUProcComputePassEncoderRelease) !=
        ownSizeof(WGPUProcComputePassEncoderRelease_1140852058):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderRelease" &
            " exists but with different size")
    WGPUProcComputePassEncoderRelease
   else:
    WGPUProcComputePassEncoderRelease_1140852058)
  enum_WGPUInstanceBackend_1140852325 = (when declared(enum_WGPUInstanceBackend):
    when ownSizeof(enum_WGPUInstanceBackend) !=
        ownSizeof(enum_WGPUInstanceBackend_1140852324):
      static :
        warning("Declaration of " & "enum_WGPUInstanceBackend" &
            " exists but with different size")
    enum_WGPUInstanceBackend
   else:
    enum_WGPUInstanceBackend_1140852324)
  WGPUProcSurfaceCapabilitiesFreeMembers_1140852279 = (when declared(
      WGPUProcSurfaceCapabilitiesFreeMembers):
    when ownSizeof(WGPUProcSurfaceCapabilitiesFreeMembers) !=
        ownSizeof(WGPUProcSurfaceCapabilitiesFreeMembers_1140852278):
      static :
        warning("Declaration of " & "WGPUProcSurfaceCapabilitiesFreeMembers" &
            " exists but with different size")
    WGPUProcSurfaceCapabilitiesFreeMembers
   else:
    WGPUProcSurfaceCapabilitiesFreeMembers_1140852278)
  WGPUProcInstanceProcessEvents_1140852121 = (when declared(
      WGPUProcInstanceProcessEvents):
    when ownSizeof(WGPUProcInstanceProcessEvents) !=
        ownSizeof(WGPUProcInstanceProcessEvents_1140852120):
      static :
        warning("Declaration of " & "WGPUProcInstanceProcessEvents" &
            " exists but with different size")
    WGPUProcInstanceProcessEvents
   else:
    WGPUProcInstanceProcessEvents_1140852120)
  WGPUDeviceDescriptor_1140851929 = (when declared(WGPUDeviceDescriptor):
    when ownSizeof(WGPUDeviceDescriptor) != ownSizeof(WGPUDeviceDescriptor_1140851928):
      static :
        warning("Declaration of " & "WGPUDeviceDescriptor" &
            " exists but with different size")
    WGPUDeviceDescriptor
   else:
    WGPUDeviceDescriptor_1140851928)
  WGPUProcSurfaceConfigure_1140852263 = (when declared(WGPUProcSurfaceConfigure):
    when ownSizeof(WGPUProcSurfaceConfigure) !=
        ownSizeof(WGPUProcSurfaceConfigure_1140852262):
      static :
        warning("Declaration of " & "WGPUProcSurfaceConfigure" &
            " exists but with different size")
    WGPUProcSurfaceConfigure
   else:
    WGPUProcSurfaceConfigure_1140852262)
  struct_WGPUGlobalReport_1140852403 = (when declared(struct_WGPUGlobalReport):
    when ownSizeof(struct_WGPUGlobalReport) !=
        ownSizeof(struct_WGPUGlobalReport_1140852402):
      static :
        warning("Declaration of " & "struct_WGPUGlobalReport" &
            " exists but with different size")
    struct_WGPUGlobalReport
   else:
    struct_WGPUGlobalReport_1140852402)
  WGPUProcRenderPassEncoderSetScissorRect_1140852229 = (when declared(
      WGPUProcRenderPassEncoderSetScissorRect):
    when ownSizeof(WGPUProcRenderPassEncoderSetScissorRect) !=
        ownSizeof(WGPUProcRenderPassEncoderSetScissorRect_1140852228):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetScissorRect" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetScissorRect
   else:
    WGPUProcRenderPassEncoderSetScissorRect_1140852228)
  WGPUSurfaceCapabilities_1140851795 = (when declared(WGPUSurfaceCapabilities):
    when ownSizeof(WGPUSurfaceCapabilities) !=
        ownSizeof(WGPUSurfaceCapabilities_1140851794):
      static :
        warning("Declaration of " & "WGPUSurfaceCapabilities" &
            " exists but with different size")
    WGPUSurfaceCapabilities
   else:
    WGPUSurfaceCapabilities_1140851794)
  WGPUProcSurfaceUnconfigure_1140852273 = (when declared(
      WGPUProcSurfaceUnconfigure):
    when ownSizeof(WGPUProcSurfaceUnconfigure) !=
        ownSizeof(WGPUProcSurfaceUnconfigure_1140852272):
      static :
        warning("Declaration of " & "WGPUProcSurfaceUnconfigure" &
            " exists but with different size")
    WGPUProcSurfaceUnconfigure
   else:
    WGPUProcSurfaceUnconfigure_1140852272)
  struct_WGPUSupportedLimits_1140851903 = (when declared(
      struct_WGPUSupportedLimits):
    when ownSizeof(struct_WGPUSupportedLimits) !=
        ownSizeof(struct_WGPUSupportedLimits_1140851902):
      static :
        warning("Declaration of " & "struct_WGPUSupportedLimits" &
            " exists but with different size")
    struct_WGPUSupportedLimits
   else:
    struct_WGPUSupportedLimits_1140851902)
  WGPUErrorType_1140851487 = (when declared(WGPUErrorType):
    when ownSizeof(WGPUErrorType) != ownSizeof(WGPUErrorType_1140851486):
      static :
        warning("Declaration of " & "WGPUErrorType" &
            " exists but with different size")
    WGPUErrorType
   else:
    WGPUErrorType_1140851486)
  WGPUTextureSampleType_1140851579 = (when declared(WGPUTextureSampleType):
    when ownSizeof(WGPUTextureSampleType) != ownSizeof(WGPUTextureSampleType_1140851578):
      static :
        warning("Declaration of " & "WGPUTextureSampleType" &
            " exists but with different size")
    WGPUTextureSampleType
   else:
    WGPUTextureSampleType_1140851578)
  WGPUInstanceFlag_1140852333 = (when declared(WGPUInstanceFlag):
    when ownSizeof(WGPUInstanceFlag) != ownSizeof(WGPUInstanceFlag_1140852332):
      static :
        warning("Declaration of " & "WGPUInstanceFlag" &
            " exists but with different size")
    WGPUInstanceFlag
   else:
    WGPUInstanceFlag_1140852332)
  enum_WGPUQueryType_1140851525 = (when declared(enum_WGPUQueryType):
    when ownSizeof(enum_WGPUQueryType) != ownSizeof(enum_WGPUQueryType_1140851524):
      static :
        warning("Declaration of " & "enum_WGPUQueryType" &
            " exists but with different size")
    enum_WGPUQueryType
   else:
    enum_WGPUQueryType_1140851524)
  enum_WGPUTextureSampleType_1140851577 = (when declared(
      enum_WGPUTextureSampleType):
    when ownSizeof(enum_WGPUTextureSampleType) !=
        ownSizeof(enum_WGPUTextureSampleType_1140851576):
      static :
        warning("Declaration of " & "enum_WGPUTextureSampleType" &
            " exists but with different size")
    enum_WGPUTextureSampleType
   else:
    enum_WGPUTextureSampleType_1140851576)
  struct_opaque_pthread_t_1140851299 = (when declared(struct_opaque_pthread_t):
    when ownSizeof(struct_opaque_pthread_t) !=
        ownSizeof(struct_opaque_pthread_t_1140851298):
      static :
        warning("Declaration of " & "struct_opaque_pthread_t" &
            " exists but with different size")
    struct_opaque_pthread_t
   else:
    struct_opaque_pthread_t_1140851298)
  WGPUProcBindGroupLayoutReference_1140851975 = (when declared(
      WGPUProcBindGroupLayoutReference):
    when ownSizeof(WGPUProcBindGroupLayoutReference) !=
        ownSizeof(WGPUProcBindGroupLayoutReference_1140851974):
      static :
        warning("Declaration of " & "WGPUProcBindGroupLayoutReference" &
            " exists but with different size")
    WGPUProcBindGroupLayoutReference
   else:
    WGPUProcBindGroupLayoutReference_1140851974)
  WGPUVertexStepMode_1140851591 = (when declared(WGPUVertexStepMode):
    when ownSizeof(WGPUVertexStepMode) != ownSizeof(WGPUVertexStepMode_1140851590):
      static :
        warning("Declaration of " & "WGPUVertexStepMode" &
            " exists but with different size")
    WGPUVertexStepMode
   else:
    WGPUVertexStepMode_1140851590)
  enum_WGPUShaderStage_1140851615 = (when declared(enum_WGPUShaderStage):
    when ownSizeof(enum_WGPUShaderStage) != ownSizeof(enum_WGPUShaderStage_1140851614):
      static :
        warning("Declaration of " & "enum_WGPUShaderStage" &
            " exists but with different size")
    enum_WGPUShaderStage
   else:
    enum_WGPUShaderStage_1140851614)
  WGPUCommandEncoderDescriptor_1140851687 = (when declared(
      WGPUCommandEncoderDescriptor):
    when ownSizeof(WGPUCommandEncoderDescriptor) !=
        ownSizeof(WGPUCommandEncoderDescriptor_1140851686):
      static :
        warning("Declaration of " & "WGPUCommandEncoderDescriptor" &
            " exists but with different size")
    WGPUCommandEncoderDescriptor
   else:
    WGPUCommandEncoderDescriptor_1140851686)
  WGPUBufferUsageFlags_1140851601 = (when declared(WGPUBufferUsageFlags):
    when ownSizeof(WGPUBufferUsageFlags) != ownSizeof(WGPUBufferUsageFlags_1140851600):
      static :
        warning("Declaration of " & "WGPUBufferUsageFlags" &
            " exists but with different size")
    WGPUBufferUsageFlags
   else:
    WGPUBufferUsageFlags_1140851600)
  WGPUComputePassTimestampWrites_1140851695 = (when declared(
      WGPUComputePassTimestampWrites):
    when ownSizeof(WGPUComputePassTimestampWrites) !=
        ownSizeof(WGPUComputePassTimestampWrites_1140851694):
      static :
        warning("Declaration of " & "WGPUComputePassTimestampWrites" &
            " exists but with different size")
    WGPUComputePassTimestampWrites
   else:
    WGPUComputePassTimestampWrites_1140851694)
  struct_WGPUBindGroupEntry_1140851661 = (when declared(
      struct_WGPUBindGroupEntry):
    when ownSizeof(struct_WGPUBindGroupEntry) !=
        ownSizeof(struct_WGPUBindGroupEntry_1140851660):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupEntry" &
            " exists but with different size")
    struct_WGPUBindGroupEntry
   else:
    struct_WGPUBindGroupEntry_1140851660)
  WGPUProcTextureReference_1140852303 = (when declared(WGPUProcTextureReference):
    when ownSizeof(WGPUProcTextureReference) !=
        ownSizeof(WGPUProcTextureReference_1140852302):
      static :
        warning("Declaration of " & "WGPUProcTextureReference" &
            " exists but with different size")
    WGPUProcTextureReference
   else:
    WGPUProcTextureReference_1140852302)
  struct_WGPULimits_1140851709 = (when declared(struct_WGPULimits):
    when ownSizeof(struct_WGPULimits) != ownSizeof(struct_WGPULimits_1140851708):
      static :
        warning("Declaration of " & "struct_WGPULimits" &
            " exists but with different size")
    struct_WGPULimits
   else:
    struct_WGPULimits_1140851708)
  WGPUBufferBindingType_1140851443 = (when declared(WGPUBufferBindingType):
    when ownSizeof(WGPUBufferBindingType) != ownSizeof(WGPUBufferBindingType_1140851442):
      static :
        warning("Declaration of " & "WGPUBufferBindingType" &
            " exists but with different size")
    WGPUBufferBindingType
   else:
    WGPUBufferBindingType_1140851442)
  compiler_mbstate_t_1140851217 = (when declared(compiler_mbstate_t):
    when ownSizeof(compiler_mbstate_t) != ownSizeof(compiler_mbstate_t_1140851216):
      static :
        warning("Declaration of " & "compiler_mbstate_t" &
            " exists but with different size")
    compiler_mbstate_t
   else:
    compiler_mbstate_t_1140851216)
  intmax_t_1140851325 = (when declared(intmax_t):
    when ownSizeof(intmax_t) != ownSizeof(intmax_t_1140851324):
      static :
        warning("Declaration of " & "intmax_t" &
            " exists but with different size")
    intmax_t
   else:
    intmax_t_1140851324)
  struct_WGPUQueueDescriptor_1140851737 = (when declared(
      struct_WGPUQueueDescriptor):
    when ownSizeof(struct_WGPUQueueDescriptor) !=
        ownSizeof(struct_WGPUQueueDescriptor_1140851736):
      static :
        warning("Declaration of " & "struct_WGPUQueueDescriptor" &
            " exists but with different size")
    struct_WGPUQueueDescriptor
   else:
    struct_WGPUQueueDescriptor_1140851736)
  enum_WGPUStencilOperation_1140851549 = (when declared(
      enum_WGPUStencilOperation):
    when ownSizeof(enum_WGPUStencilOperation) !=
        ownSizeof(enum_WGPUStencilOperation_1140851548):
      static :
        warning("Declaration of " & "enum_WGPUStencilOperation" &
            " exists but with different size")
    enum_WGPUStencilOperation
   else:
    enum_WGPUStencilOperation_1140851548)
  WGPUProcCommandEncoderCopyBufferToTexture_1140852015 = (when declared(
      WGPUProcCommandEncoderCopyBufferToTexture):
    when ownSizeof(WGPUProcCommandEncoderCopyBufferToTexture) !=
        ownSizeof(WGPUProcCommandEncoderCopyBufferToTexture_1140852014):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderCopyBufferToTexture" &
            " exists but with different size")
    WGPUProcCommandEncoderCopyBufferToTexture
   else:
    WGPUProcCommandEncoderCopyBufferToTexture_1140852014)
  WGPUCullMode_1140851475 = (when declared(WGPUCullMode):
    when ownSizeof(WGPUCullMode) != ownSizeof(WGPUCullMode_1140851474):
      static :
        warning("Declaration of " & "WGPUCullMode" &
            " exists but with different size")
    WGPUCullMode
   else:
    WGPUCullMode_1140851474)
  WGPUDx12Compiler_1140852339 = (when declared(WGPUDx12Compiler):
    when ownSizeof(WGPUDx12Compiler) != ownSizeof(WGPUDx12Compiler_1140852338):
      static :
        warning("Declaration of " & "WGPUDx12Compiler" &
            " exists but with different size")
    WGPUDx12Compiler
   else:
    WGPUDx12Compiler_1140852338)
  u_int32_t_typedef_1140851339 = (when declared(u_int32_t_typedef):
    when ownSizeof(u_int32_t_typedef) != ownSizeof(u_int32_t_typedef_1140851338):
      static :
        warning("Declaration of " & "u_int32_t_typedef" &
            " exists but with different size")
    u_int32_t_typedef
   else:
    u_int32_t_typedef_1140851338)
  WGPUProcBufferMapAsync_1140851991 = (when declared(WGPUProcBufferMapAsync):
    when ownSizeof(WGPUProcBufferMapAsync) != ownSizeof(WGPUProcBufferMapAsync_1140851990):
      static :
        warning("Declaration of " & "WGPUProcBufferMapAsync" &
            " exists but with different size")
    WGPUProcBufferMapAsync
   else:
    WGPUProcBufferMapAsync_1140851990)
  compiler_darwin_id_t_1140851253 = (when declared(compiler_darwin_id_t):
    when ownSizeof(compiler_darwin_id_t) != ownSizeof(compiler_darwin_id_t_1140851252):
      static :
        warning("Declaration of " & "compiler_darwin_id_t" &
            " exists but with different size")
    compiler_darwin_id_t
   else:
    compiler_darwin_id_t_1140851252)
  WGPUDeviceExtras_1140852359 = (when declared(WGPUDeviceExtras):
    when ownSizeof(WGPUDeviceExtras) != ownSizeof(WGPUDeviceExtras_1140852358):
      static :
        warning("Declaration of " & "WGPUDeviceExtras" &
            " exists but with different size")
    WGPUDeviceExtras
   else:
    WGPUDeviceExtras_1140852358)
  WGPUProcComputePassEncoderSetPipeline_1140852055 = (when declared(
      WGPUProcComputePassEncoderSetPipeline):
    when ownSizeof(WGPUProcComputePassEncoderSetPipeline) !=
        ownSizeof(WGPUProcComputePassEncoderSetPipeline_1140852054):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderSetPipeline" &
            " exists but with different size")
    WGPUProcComputePassEncoderSetPipeline
   else:
    WGPUProcComputePassEncoderSetPipeline_1140852054)
  WGPUMapModeFlags_1140851613 = (when declared(WGPUMapModeFlags):
    when ownSizeof(WGPUMapModeFlags) != ownSizeof(WGPUMapModeFlags_1140851612):
      static :
        warning("Declaration of " & "WGPUMapModeFlags" &
            " exists but with different size")
    WGPUMapModeFlags
   else:
    WGPUMapModeFlags_1140851612)
  WGPUProcTextureGetDimension_1140852287 = (when declared(
      WGPUProcTextureGetDimension):
    when ownSizeof(WGPUProcTextureGetDimension) !=
        ownSizeof(WGPUProcTextureGetDimension_1140852286):
      static :
        warning("Declaration of " & "WGPUProcTextureGetDimension" &
            " exists but with different size")
    WGPUProcTextureGetDimension
   else:
    WGPUProcTextureGetDimension_1140852286)
  WGPUProcBufferReference_1140851997 = (when declared(WGPUProcBufferReference):
    when ownSizeof(WGPUProcBufferReference) !=
        ownSizeof(WGPUProcBufferReference_1140851996):
      static :
        warning("Declaration of " & "WGPUProcBufferReference" &
            " exists but with different size")
    WGPUProcBufferReference
   else:
    WGPUProcBufferReference_1140851996)
  WGPUInstanceBackendFlags_1140852329 = (when declared(WGPUInstanceBackendFlags):
    when ownSizeof(WGPUInstanceBackendFlags) !=
        ownSizeof(WGPUInstanceBackendFlags_1140852328):
      static :
        warning("Declaration of " & "WGPUInstanceBackendFlags" &
            " exists but with different size")
    WGPUInstanceBackendFlags
   else:
    WGPUInstanceBackendFlags_1140852328)
  WGPUProcDeviceCreateCommandEncoder_1140852075 = (when declared(
      WGPUProcDeviceCreateCommandEncoder):
    when ownSizeof(WGPUProcDeviceCreateCommandEncoder) !=
        ownSizeof(WGPUProcDeviceCreateCommandEncoder_1140852074):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateCommandEncoder" &
            " exists but with different size")
    WGPUProcDeviceCreateCommandEncoder
   else:
    WGPUProcDeviceCreateCommandEncoder_1140852074)
  WGPUProcQuerySetReference_1140852143 = (when declared(
      WGPUProcQuerySetReference):
    when ownSizeof(WGPUProcQuerySetReference) !=
        ownSizeof(WGPUProcQuerySetReference_1140852142):
      static :
        warning("Declaration of " & "WGPUProcQuerySetReference" &
            " exists but with different size")
    WGPUProcQuerySetReference
   else:
    WGPUProcQuerySetReference_1140852142)
  WGPUProcTextureGetSampleCount_1140852295 = (when declared(
      WGPUProcTextureGetSampleCount):
    when ownSizeof(WGPUProcTextureGetSampleCount) !=
        ownSizeof(WGPUProcTextureGetSampleCount_1140852294):
      static :
        warning("Declaration of " & "WGPUProcTextureGetSampleCount" &
            " exists but with different size")
    WGPUProcTextureGetSampleCount
   else:
    WGPUProcTextureGetSampleCount_1140852294)
  struct_WGPUWrappedSubmissionIndex_1140852383 = (when declared(
      struct_WGPUWrappedSubmissionIndex):
    when ownSizeof(struct_WGPUWrappedSubmissionIndex) !=
        ownSizeof(struct_WGPUWrappedSubmissionIndex_1140852382):
      static :
        warning("Declaration of " & "struct_WGPUWrappedSubmissionIndex" &
            " exists but with different size")
    struct_WGPUWrappedSubmissionIndex
   else:
    struct_WGPUWrappedSubmissionIndex_1140852382)
  compiler_darwin_wchar_t_1140851227 = (when declared(compiler_darwin_wchar_t):
    when ownSizeof(compiler_darwin_wchar_t) !=
        ownSizeof(compiler_darwin_wchar_t_1140851226):
      static :
        warning("Declaration of " & "compiler_darwin_wchar_t" &
            " exists but with different size")
    compiler_darwin_wchar_t
   else:
    compiler_darwin_wchar_t_1140851226)
  struct_WGPUTextureDataLayout_1140851841 = (when declared(
      struct_WGPUTextureDataLayout):
    when ownSizeof(struct_WGPUTextureDataLayout) !=
        ownSizeof(struct_WGPUTextureDataLayout_1140851840):
      static :
        warning("Declaration of " & "struct_WGPUTextureDataLayout" &
            " exists but with different size")
    struct_WGPUTextureDataLayout
   else:
    struct_WGPUTextureDataLayout_1140851840)
  WGPUProcCommandEncoderInsertDebugMarker_1140852023 = (when declared(
      WGPUProcCommandEncoderInsertDebugMarker):
    when ownSizeof(WGPUProcCommandEncoderInsertDebugMarker) !=
        ownSizeof(WGPUProcCommandEncoderInsertDebugMarker_1140852022):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderInsertDebugMarker" &
            " exists but with different size")
    WGPUProcCommandEncoderInsertDebugMarker
   else:
    WGPUProcCommandEncoderInsertDebugMarker_1140852022)
  WGPUProcDeviceCreateBindGroup_1140852069 = (when declared(
      WGPUProcDeviceCreateBindGroup):
    when ownSizeof(WGPUProcDeviceCreateBindGroup) !=
        ownSizeof(WGPUProcDeviceCreateBindGroup_1140852068):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateBindGroup" &
            " exists but with different size")
    WGPUProcDeviceCreateBindGroup
   else:
    WGPUProcDeviceCreateBindGroup_1140852068)
  WGPUProcDeviceCreateRenderPipeline_1140852087 = (when declared(
      WGPUProcDeviceCreateRenderPipeline):
    when ownSizeof(WGPUProcDeviceCreateRenderPipeline) !=
        ownSizeof(WGPUProcDeviceCreateRenderPipeline_1140852086):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateRenderPipeline" &
            " exists but with different size")
    WGPUProcDeviceCreateRenderPipeline
   else:
    WGPUProcDeviceCreateRenderPipeline_1140852086)
  compiler_int16_t_1140851190 = (when declared(compiler_int16_t):
    when ownSizeof(compiler_int16_t) != ownSizeof(compiler_int16_t_1140851189):
      static :
        warning("Declaration of " & "compiler_int16_t" &
            " exists but with different size")
    compiler_int16_t
   else:
    compiler_int16_t_1140851189)
  WGPUPresentMode_1140851519 = (when declared(WGPUPresentMode):
    when ownSizeof(WGPUPresentMode) != ownSizeof(WGPUPresentMode_1140851518):
      static :
        warning("Declaration of " & "WGPUPresentMode" &
            " exists but with different size")
    WGPUPresentMode
   else:
    WGPUPresentMode_1140851518)
  WGPUProcPipelineLayoutReference_1140852131 = (when declared(
      WGPUProcPipelineLayoutReference):
    when ownSizeof(WGPUProcPipelineLayoutReference) !=
        ownSizeof(WGPUProcPipelineLayoutReference_1140852130):
      static :
        warning("Declaration of " & "WGPUProcPipelineLayoutReference" &
            " exists but with different size")
    WGPUProcPipelineLayoutReference
   else:
    WGPUProcPipelineLayoutReference_1140852130)
  WGPUBindGroupLayoutEntryExtras_1140852417 = (when declared(
      WGPUBindGroupLayoutEntryExtras):
    when ownSizeof(WGPUBindGroupLayoutEntryExtras) !=
        ownSizeof(WGPUBindGroupLayoutEntryExtras_1140852416):
      static :
        warning("Declaration of " & "WGPUBindGroupLayoutEntryExtras" &
            " exists but with different size")
    WGPUBindGroupLayoutEntryExtras
   else:
    WGPUBindGroupLayoutEntryExtras_1140852416)
  struct_WGPUUncapturedErrorCallbackInfo_1140851849 = (when declared(
      struct_WGPUUncapturedErrorCallbackInfo):
    when ownSizeof(struct_WGPUUncapturedErrorCallbackInfo) !=
        ownSizeof(struct_WGPUUncapturedErrorCallbackInfo_1140851848):
      static :
        warning("Declaration of " & "struct_WGPUUncapturedErrorCallbackInfo" &
            " exists but with different size")
    struct_WGPUUncapturedErrorCallbackInfo
   else:
    struct_WGPUUncapturedErrorCallbackInfo_1140851848)
  WGPUProcTextureSetLabel_1140852301 = (when declared(WGPUProcTextureSetLabel):
    when ownSizeof(WGPUProcTextureSetLabel) !=
        ownSizeof(WGPUProcTextureSetLabel_1140852300):
      static :
        warning("Declaration of " & "WGPUProcTextureSetLabel" &
            " exists but with different size")
    WGPUProcTextureSetLabel
   else:
    WGPUProcTextureSetLabel_1140852300)
  WGPUInstanceFlags_1140852335 = (when declared(WGPUInstanceFlags):
    when ownSizeof(WGPUInstanceFlags) != ownSizeof(WGPUInstanceFlags_1140852334):
      static :
        warning("Declaration of " & "WGPUInstanceFlags" &
            " exists but with different size")
    WGPUInstanceFlags
   else:
    WGPUInstanceFlags_1140852334)
  WGPUBlendComponent_1140851667 = (when declared(WGPUBlendComponent):
    when ownSizeof(WGPUBlendComponent) != ownSizeof(WGPUBlendComponent_1140851666):
      static :
        warning("Declaration of " & "WGPUBlendComponent" &
            " exists but with different size")
    WGPUBlendComponent
   else:
    WGPUBlendComponent_1140851666)
  WGPUCommandEncoder_1140851387 = (when declared(WGPUCommandEncoder):
    when ownSizeof(WGPUCommandEncoder) != ownSizeof(WGPUCommandEncoder_1140851386):
      static :
        warning("Declaration of " & "WGPUCommandEncoder" &
            " exists but with different size")
    WGPUCommandEncoder
   else:
    WGPUCommandEncoder_1140851386)
  WGPUTextureViewDescriptor_1140851847 = (when declared(
      WGPUTextureViewDescriptor):
    when ownSizeof(WGPUTextureViewDescriptor) !=
        ownSizeof(WGPUTextureViewDescriptor_1140851846):
      static :
        warning("Declaration of " & "WGPUTextureViewDescriptor" &
            " exists but with different size")
    WGPUTextureViewDescriptor
   else:
    WGPUTextureViewDescriptor_1140851846)
  WGPUSamplerBindingType_1140851547 = (when declared(WGPUSamplerBindingType):
    when ownSizeof(WGPUSamplerBindingType) != ownSizeof(WGPUSamplerBindingType_1140851546):
      static :
        warning("Declaration of " & "WGPUSamplerBindingType" &
            " exists but with different size")
    WGPUSamplerBindingType
   else:
    WGPUSamplerBindingType_1140851546)
  enum_WGPUNativeQueryType_1140852349 = (when declared(enum_WGPUNativeQueryType):
    when ownSizeof(enum_WGPUNativeQueryType) !=
        ownSizeof(enum_WGPUNativeQueryType_1140852348):
      static :
        warning("Declaration of " & "enum_WGPUNativeQueryType" &
            " exists but with different size")
    enum_WGPUNativeQueryType
   else:
    enum_WGPUNativeQueryType_1140852348)
  WGPUProcCommandEncoderCopyBufferToBuffer_1140852013 = (when declared(
      WGPUProcCommandEncoderCopyBufferToBuffer):
    when ownSizeof(WGPUProcCommandEncoderCopyBufferToBuffer) !=
        ownSizeof(WGPUProcCommandEncoderCopyBufferToBuffer_1140852012):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderCopyBufferToBuffer" &
            " exists but with different size")
    WGPUProcCommandEncoderCopyBufferToBuffer
   else:
    WGPUProcCommandEncoderCopyBufferToBuffer_1140852012)
  enum_WGPUWGSLFeatureName_1140851593 = (when declared(enum_WGPUWGSLFeatureName):
    when ownSizeof(enum_WGPUWGSLFeatureName) !=
        ownSizeof(enum_WGPUWGSLFeatureName_1140851592):
      static :
        warning("Declaration of " & "enum_WGPUWGSLFeatureName" &
            " exists but with different size")
    enum_WGPUWGSLFeatureName
   else:
    enum_WGPUWGSLFeatureName_1140851592)
  WGPUIndexFormat_1140851503 = (when declared(WGPUIndexFormat):
    when ownSizeof(WGPUIndexFormat) != ownSizeof(WGPUIndexFormat_1140851502):
      static :
        warning("Declaration of " & "WGPUIndexFormat" &
            " exists but with different size")
    WGPUIndexFormat
   else:
    WGPUIndexFormat_1140851502)
  struct_opaque_pthread_once_t_1140851293 = (when declared(
      struct_opaque_pthread_once_t):
    when ownSizeof(struct_opaque_pthread_once_t) !=
        ownSizeof(struct_opaque_pthread_once_t_1140851292):
      static :
        warning("Declaration of " & "struct_opaque_pthread_once_t" &
            " exists but with different size")
    struct_opaque_pthread_once_t
   else:
    struct_opaque_pthread_once_t_1140851292)
  WGPUProcComputePassEncoderReference_1140852057 = (when declared(
      WGPUProcComputePassEncoderReference):
    when ownSizeof(WGPUProcComputePassEncoderReference) !=
        ownSizeof(WGPUProcComputePassEncoderReference_1140852056):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderReference" &
            " exists but with different size")
    WGPUProcComputePassEncoderReference
   else:
    WGPUProcComputePassEncoderReference_1140852056)
  WGPUBufferUsage_1140851599 = (when declared(WGPUBufferUsage):
    when ownSizeof(WGPUBufferUsage) != ownSizeof(WGPUBufferUsage_1140851598):
      static :
        warning("Declaration of " & "WGPUBufferUsage" &
            " exists but with different size")
    WGPUBufferUsage
   else:
    WGPUBufferUsage_1140851598)
  enum_WGPUNativeFeature_1140852317 = (when declared(enum_WGPUNativeFeature):
    when ownSizeof(enum_WGPUNativeFeature) != ownSizeof(enum_WGPUNativeFeature_1140852316):
      static :
        warning("Declaration of " & "enum_WGPUNativeFeature" &
            " exists but with different size")
    enum_WGPUNativeFeature
   else:
    enum_WGPUNativeFeature_1140852316)
  compiler_darwin_gid_t_1140851251 = (when declared(compiler_darwin_gid_t):
    when ownSizeof(compiler_darwin_gid_t) != ownSizeof(compiler_darwin_gid_t_1140851250):
      static :
        warning("Declaration of " & "compiler_darwin_gid_t" &
            " exists but with different size")
    compiler_darwin_gid_t
   else:
    compiler_darwin_gid_t_1140851250)
  struct_WGPUImageCopyBuffer_1140851879 = (when declared(
      struct_WGPUImageCopyBuffer):
    when ownSizeof(struct_WGPUImageCopyBuffer) !=
        ownSizeof(struct_WGPUImageCopyBuffer_1140851878):
      static :
        warning("Declaration of " & "struct_WGPUImageCopyBuffer" &
            " exists but with different size")
    struct_WGPUImageCopyBuffer
   else:
    struct_WGPUImageCopyBuffer_1140851878)
  WGPUProcRenderBundleEncoderSetPipeline_1140852189 = (when declared(
      WGPUProcRenderBundleEncoderSetPipeline):
    when ownSizeof(WGPUProcRenderBundleEncoderSetPipeline) !=
        ownSizeof(WGPUProcRenderBundleEncoderSetPipeline_1140852188):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderSetPipeline" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderSetPipeline
   else:
    WGPUProcRenderBundleEncoderSetPipeline_1140852188)
  WGPUNativeFeature_1140852319 = (when declared(WGPUNativeFeature):
    when ownSizeof(WGPUNativeFeature) != ownSizeof(WGPUNativeFeature_1140852318):
      static :
        warning("Declaration of " & "WGPUNativeFeature" &
            " exists but with different size")
    WGPUNativeFeature
   else:
    WGPUNativeFeature_1140852318)
  enum_WGPUPresentMode_1140851517 = (when declared(enum_WGPUPresentMode):
    when ownSizeof(enum_WGPUPresentMode) != ownSizeof(enum_WGPUPresentMode_1140851516):
      static :
        warning("Declaration of " & "enum_WGPUPresentMode" &
            " exists but with different size")
    enum_WGPUPresentMode
   else:
    enum_WGPUPresentMode_1140851516)
  WGPUOrigin3D_1140851719 = (when declared(WGPUOrigin3D):
    when ownSizeof(WGPUOrigin3D) != ownSizeof(WGPUOrigin3D_1140851718):
      static :
        warning("Declaration of " & "WGPUOrigin3D" &
            " exists but with different size")
    WGPUOrigin3D
   else:
    WGPUOrigin3D_1140851718)
  WGPURenderBundleEncoderDescriptor_1140851747 = (when declared(
      WGPURenderBundleEncoderDescriptor):
    when ownSizeof(WGPURenderBundleEncoderDescriptor) !=
        ownSizeof(WGPURenderBundleEncoderDescriptor_1140851746):
      static :
        warning("Declaration of " & "WGPURenderBundleEncoderDescriptor" &
            " exists but with different size")
    WGPURenderBundleEncoderDescriptor
   else:
    WGPURenderBundleEncoderDescriptor_1140851746)
  WGPUInstanceExtras_1140852355 = (when declared(WGPUInstanceExtras):
    when ownSizeof(WGPUInstanceExtras) != ownSizeof(WGPUInstanceExtras_1140852354):
      static :
        warning("Declaration of " & "WGPUInstanceExtras" &
            " exists but with different size")
    WGPUInstanceExtras
   else:
    WGPUInstanceExtras_1140852354)
  compiler_darwin_dev_t_1140851245 = (when declared(compiler_darwin_dev_t):
    when ownSizeof(compiler_darwin_dev_t) != ownSizeof(compiler_darwin_dev_t_1140851244):
      static :
        warning("Declaration of " & "compiler_darwin_dev_t" &
            " exists but with different size")
    compiler_darwin_dev_t
   else:
    compiler_darwin_dev_t_1140851244)
  compiler_darwin_wint_t_1140851231 = (when declared(compiler_darwin_wint_t):
    when ownSizeof(compiler_darwin_wint_t) != ownSizeof(compiler_darwin_wint_t_1140851230):
      static :
        warning("Declaration of " & "compiler_darwin_wint_t" &
            " exists but with different size")
    compiler_darwin_wint_t
   else:
    compiler_darwin_wint_t_1140851230)
  WGPUShaderStageFlags_1140851619 = (when declared(WGPUShaderStageFlags):
    when ownSizeof(WGPUShaderStageFlags) != ownSizeof(WGPUShaderStageFlags_1140851618):
      static :
        warning("Declaration of " & "WGPUShaderStageFlags" &
            " exists but with different size")
    WGPUShaderStageFlags
   else:
    WGPUShaderStageFlags_1140851618)
  compiler_darwin_mode_t_1140851263 = (when declared(compiler_darwin_mode_t):
    when ownSizeof(compiler_darwin_mode_t) != ownSizeof(compiler_darwin_mode_t_1140851262):
      static :
        warning("Declaration of " & "compiler_darwin_mode_t" &
            " exists but with different size")
    compiler_darwin_mode_t
   else:
    compiler_darwin_mode_t_1140851262)
  WGPUAdapterRequestDeviceCallback_1140851633 = (when declared(
      WGPUAdapterRequestDeviceCallback):
    when ownSizeof(WGPUAdapterRequestDeviceCallback) !=
        ownSizeof(WGPUAdapterRequestDeviceCallback_1140851632):
      static :
        warning("Declaration of " & "WGPUAdapterRequestDeviceCallback" &
            " exists but with different size")
    WGPUAdapterRequestDeviceCallback
   else:
    WGPUAdapterRequestDeviceCallback_1140851632)
  WGPUBindGroupEntry_1140851663 = (when declared(WGPUBindGroupEntry):
    when ownSizeof(WGPUBindGroupEntry) != ownSizeof(WGPUBindGroupEntry_1140851662):
      static :
        warning("Declaration of " & "WGPUBindGroupEntry" &
            " exists but with different size")
    WGPUBindGroupEntry
   else:
    WGPUBindGroupEntry_1140851662)
  WGPUProcQuerySetRelease_1140852145 = (when declared(WGPUProcQuerySetRelease):
    when ownSizeof(WGPUProcQuerySetRelease) !=
        ownSizeof(WGPUProcQuerySetRelease_1140852144):
      static :
        warning("Declaration of " & "WGPUProcQuerySetRelease" &
            " exists but with different size")
    WGPUProcQuerySetRelease
   else:
    WGPUProcQuerySetRelease_1140852144)
  WGPUProcTextureCreateView_1140852281 = (when declared(
      WGPUProcTextureCreateView):
    when ownSizeof(WGPUProcTextureCreateView) !=
        ownSizeof(WGPUProcTextureCreateView_1140852280):
      static :
        warning("Declaration of " & "WGPUProcTextureCreateView" &
            " exists but with different size")
    WGPUProcTextureCreateView
   else:
    WGPUProcTextureCreateView_1140852280)
  WGPUProcAdapterRequestDevice_1140851959 = (when declared(
      WGPUProcAdapterRequestDevice):
    when ownSizeof(WGPUProcAdapterRequestDevice) !=
        ownSizeof(WGPUProcAdapterRequestDevice_1140851958):
      static :
        warning("Declaration of " & "WGPUProcAdapterRequestDevice" &
            " exists but with different size")
    WGPUProcAdapterRequestDevice
   else:
    WGPUProcAdapterRequestDevice_1140851958)
  struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851821 = (when declared(
      struct_WGPUSurfaceDescriptorFromWindowsHWND):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromWindowsHWND) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851820):
      static :
        warning("Declaration of " &
            "struct_WGPUSurfaceDescriptorFromWindowsHWND" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromWindowsHWND
   else:
    struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851820)
  uint8_t_1140851146 = (when declared(uint8_t):
    when ownSizeof(uint8_t) != ownSizeof(uint8_t_1140851145):
      static :
        warning("Declaration of " & "uint8_t" &
            " exists but with different size")
    uint8_t
   else:
    uint8_t_1140851145)
  WGPUProcComputePassEncoderSetBindGroup_1140852051 = (when declared(
      WGPUProcComputePassEncoderSetBindGroup):
    when ownSizeof(WGPUProcComputePassEncoderSetBindGroup) !=
        ownSizeof(WGPUProcComputePassEncoderSetBindGroup_1140852050):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderSetBindGroup" &
            " exists but with different size")
    WGPUProcComputePassEncoderSetBindGroup
   else:
    WGPUProcComputePassEncoderSetBindGroup_1140852050)
  struct_WGPUCommandBufferDescriptor_1140851681 = (when declared(
      struct_WGPUCommandBufferDescriptor):
    when ownSizeof(struct_WGPUCommandBufferDescriptor) !=
        ownSizeof(struct_WGPUCommandBufferDescriptor_1140851680):
      static :
        warning("Declaration of " & "struct_WGPUCommandBufferDescriptor" &
            " exists but with different size")
    struct_WGPUCommandBufferDescriptor
   else:
    struct_WGPUCommandBufferDescriptor_1140851680)
  struct_WGPUBufferDescriptor_1140851673 = (when declared(
      struct_WGPUBufferDescriptor):
    when ownSizeof(struct_WGPUBufferDescriptor) !=
        ownSizeof(struct_WGPUBufferDescriptor_1140851672):
      static :
        warning("Declaration of " & "struct_WGPUBufferDescriptor" &
            " exists but with different size")
    struct_WGPUBufferDescriptor
   else:
    struct_WGPUBufferDescriptor_1140851672)
  WGPUVertexAttribute_1140851855 = (when declared(WGPUVertexAttribute):
    when ownSizeof(WGPUVertexAttribute) != ownSizeof(WGPUVertexAttribute_1140851854):
      static :
        warning("Declaration of " & "WGPUVertexAttribute" &
            " exists but with different size")
    WGPUVertexAttribute
   else:
    WGPUVertexAttribute_1140851854)
  struct_WGPUProgrammableStageDescriptor_1140851887 = (when declared(
      struct_WGPUProgrammableStageDescriptor):
    when ownSizeof(struct_WGPUProgrammableStageDescriptor) !=
        ownSizeof(struct_WGPUProgrammableStageDescriptor_1140851886):
      static :
        warning("Declaration of " & "struct_WGPUProgrammableStageDescriptor" &
            " exists but with different size")
    struct_WGPUProgrammableStageDescriptor
   else:
    struct_WGPUProgrammableStageDescriptor_1140851886)
  WGPUProcSamplerReference_1140852251 = (when declared(WGPUProcSamplerReference):
    when ownSizeof(WGPUProcSamplerReference) !=
        ownSizeof(WGPUProcSamplerReference_1140852250):
      static :
        warning("Declaration of " & "WGPUProcSamplerReference" &
            " exists but with different size")
    WGPUProcSamplerReference
   else:
    WGPUProcSamplerReference_1140852250)
  WGPUProcRenderBundleEncoderDrawIndirect_1140852173 = (when declared(
      WGPUProcRenderBundleEncoderDrawIndirect):
    when ownSizeof(WGPUProcRenderBundleEncoderDrawIndirect) !=
        ownSizeof(WGPUProcRenderBundleEncoderDrawIndirect_1140852172):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndirect" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderDrawIndirect
   else:
    WGPUProcRenderBundleEncoderDrawIndirect_1140852172)
  enum_WGPUPrimitiveTopology_1140851521 = (when declared(
      enum_WGPUPrimitiveTopology):
    when ownSizeof(enum_WGPUPrimitiveTopology) !=
        ownSizeof(enum_WGPUPrimitiveTopology_1140851520):
      static :
        warning("Declaration of " & "enum_WGPUPrimitiveTopology" &
            " exists but with different size")
    enum_WGPUPrimitiveTopology
   else:
    enum_WGPUPrimitiveTopology_1140851520)
  enum_WGPUFilterMode_1140851493 = (when declared(enum_WGPUFilterMode):
    when ownSizeof(enum_WGPUFilterMode) != ownSizeof(enum_WGPUFilterMode_1140851492):
      static :
        warning("Declaration of " & "enum_WGPUFilterMode" &
            " exists but with different size")
    enum_WGPUFilterMode
   else:
    enum_WGPUFilterMode_1140851492)
  WGPURenderPipelineDescriptor_1140851945 = (when declared(
      WGPURenderPipelineDescriptor):
    when ownSizeof(WGPURenderPipelineDescriptor) !=
        ownSizeof(WGPURenderPipelineDescriptor_1140851944):
      static :
        warning("Declaration of " & "WGPURenderPipelineDescriptor" &
            " exists but with different size")
    WGPURenderPipelineDescriptor
   else:
    WGPURenderPipelineDescriptor_1140851944)
  WGPUSampler_1140851411 = (when declared(WGPUSampler):
    when ownSizeof(WGPUSampler) != ownSizeof(WGPUSampler_1140851410):
      static :
        warning("Declaration of " & "WGPUSampler" &
            " exists but with different size")
    WGPUSampler
   else:
    WGPUSampler_1140851410)
  compiler_darwin_natural_t_1140851211 = (when declared(
      compiler_darwin_natural_t):
    when ownSizeof(compiler_darwin_natural_t) !=
        ownSizeof(compiler_darwin_natural_t_1140851210):
      static :
        warning("Declaration of " & "compiler_darwin_natural_t" &
            " exists but with different size")
    compiler_darwin_natural_t
   else:
    compiler_darwin_natural_t_1140851210)
  WGPUAdapterInfo_1140851659 = (when declared(WGPUAdapterInfo):
    when ownSizeof(WGPUAdapterInfo) != ownSizeof(WGPUAdapterInfo_1140851658):
      static :
        warning("Declaration of " & "WGPUAdapterInfo" &
            " exists but with different size")
    WGPUAdapterInfo
   else:
    WGPUAdapterInfo_1140851658)
  max_align_t_1140851371 = (when declared(max_align_t):
    when ownSizeof(max_align_t) != ownSizeof(max_align_t_1140851370):
      static :
        warning("Declaration of " & "max_align_t" &
            " exists but with different size")
    max_align_t
   else:
    max_align_t_1140851370)
  WGPUProcTextureGetMipLevelCount_1140852293 = (when declared(
      WGPUProcTextureGetMipLevelCount):
    when ownSizeof(WGPUProcTextureGetMipLevelCount) !=
        ownSizeof(WGPUProcTextureGetMipLevelCount_1140852292):
      static :
        warning("Declaration of " & "WGPUProcTextureGetMipLevelCount" &
            " exists but with different size")
    WGPUProcTextureGetMipLevelCount
   else:
    WGPUProcTextureGetMipLevelCount_1140852292)
  uint_least64_t_1140851168 = (when declared(uint_least64_t):
    when ownSizeof(uint_least64_t) != ownSizeof(uint_least64_t_1140851167):
      static :
        warning("Declaration of " & "uint_least64_t" &
            " exists but with different size")
    uint_least64_t
   else:
    uint_least64_t_1140851167)
  compiler_darwin_pthread_once_t_1140851313 = (when declared(
      compiler_darwin_pthread_once_t):
    when ownSizeof(compiler_darwin_pthread_once_t) !=
        ownSizeof(compiler_darwin_pthread_once_t_1140851312):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_once_t" &
            " exists but with different size")
    compiler_darwin_pthread_once_t
   else:
    compiler_darwin_pthread_once_t_1140851312)
  enum_WGPUStorageTextureAccess_1140851553 = (when declared(
      enum_WGPUStorageTextureAccess):
    when ownSizeof(enum_WGPUStorageTextureAccess) !=
        ownSizeof(enum_WGPUStorageTextureAccess_1140851552):
      static :
        warning("Declaration of " & "enum_WGPUStorageTextureAccess" &
            " exists but with different size")
    enum_WGPUStorageTextureAccess
   else:
    enum_WGPUStorageTextureAccess_1140851552)
  WGPUBufferBindingLayout_1140851671 = (when declared(WGPUBufferBindingLayout):
    when ownSizeof(WGPUBufferBindingLayout) !=
        ownSizeof(WGPUBufferBindingLayout_1140851670):
      static :
        warning("Declaration of " & "WGPUBufferBindingLayout" &
            " exists but with different size")
    WGPUBufferBindingLayout
   else:
    WGPUBufferBindingLayout_1140851670)
  ptrdiff_t_1140851361 = (when declared(ptrdiff_t):
    when ownSizeof(ptrdiff_t) != ownSizeof(ptrdiff_t_1140851360):
      static :
        warning("Declaration of " & "ptrdiff_t" &
            " exists but with different size")
    ptrdiff_t
   else:
    ptrdiff_t_1140851360)
  struct_WGPUInstanceDescriptor_1140851705 = (when declared(
      struct_WGPUInstanceDescriptor):
    when ownSizeof(struct_WGPUInstanceDescriptor) !=
        ownSizeof(struct_WGPUInstanceDescriptor_1140851704):
      static :
        warning("Declaration of " & "struct_WGPUInstanceDescriptor" &
            " exists but with different size")
    struct_WGPUInstanceDescriptor
   else:
    struct_WGPUInstanceDescriptor_1140851704)
  WGPURenderPassDescriptorMaxDrawCount_1140851755 = (when declared(
      WGPURenderPassDescriptorMaxDrawCount):
    when ownSizeof(WGPURenderPassDescriptorMaxDrawCount) !=
        ownSizeof(WGPURenderPassDescriptorMaxDrawCount_1140851754):
      static :
        warning("Declaration of " & "WGPURenderPassDescriptorMaxDrawCount" &
            " exists but with different size")
    WGPURenderPassDescriptorMaxDrawCount
   else:
    WGPURenderPassDescriptorMaxDrawCount_1140851754)
  struct_WGPUDeviceDescriptor_1140851927 = (when declared(
      struct_WGPUDeviceDescriptor):
    when ownSizeof(struct_WGPUDeviceDescriptor) !=
        ownSizeof(struct_WGPUDeviceDescriptor_1140851926):
      static :
        warning("Declaration of " & "struct_WGPUDeviceDescriptor" &
            " exists but with different size")
    struct_WGPUDeviceDescriptor
   else:
    struct_WGPUDeviceDescriptor_1140851926)
  struct_WGPUVertexBufferLayout_1140851911 = (when declared(
      struct_WGPUVertexBufferLayout):
    when ownSizeof(struct_WGPUVertexBufferLayout) !=
        ownSizeof(struct_WGPUVertexBufferLayout_1140851910):
      static :
        warning("Declaration of " & "struct_WGPUVertexBufferLayout" &
            " exists but with different size")
    struct_WGPUVertexBufferLayout
   else:
    struct_WGPUVertexBufferLayout_1140851910)
  WGPUProcCommandEncoderCopyTextureToBuffer_1140852017 = (when declared(
      WGPUProcCommandEncoderCopyTextureToBuffer):
    when ownSizeof(WGPUProcCommandEncoderCopyTextureToBuffer) !=
        ownSizeof(WGPUProcCommandEncoderCopyTextureToBuffer_1140852016):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderCopyTextureToBuffer" &
            " exists but with different size")
    WGPUProcCommandEncoderCopyTextureToBuffer
   else:
    WGPUProcCommandEncoderCopyTextureToBuffer_1140852016)
  struct_WGPUCompilationInfo_1140851647 = (when declared(
      struct_WGPUCompilationInfo):
    when ownSizeof(struct_WGPUCompilationInfo) !=
        ownSizeof(struct_WGPUCompilationInfo_1140851646):
      static :
        warning("Declaration of " & "struct_WGPUCompilationInfo" &
            " exists but with different size")
    struct_WGPUCompilationInfo
   else:
    struct_WGPUCompilationInfo_1140851646)
  WGPUProcDeviceSetLabel_1140852111 = (when declared(WGPUProcDeviceSetLabel):
    when ownSizeof(WGPUProcDeviceSetLabel) != ownSizeof(WGPUProcDeviceSetLabel_1140852110):
      static :
        warning("Declaration of " & "WGPUProcDeviceSetLabel" &
            " exists but with different size")
    WGPUProcDeviceSetLabel
   else:
    WGPUProcDeviceSetLabel_1140852110)
  syscall_arg_t_1140851359 = (when declared(syscall_arg_t):
    when ownSizeof(syscall_arg_t) != ownSizeof(syscall_arg_t_1140851358):
      static :
        warning("Declaration of " & "syscall_arg_t" &
            " exists but with different size")
    syscall_arg_t
   else:
    syscall_arg_t_1140851358)
  WGPUProcBindGroupSetLabel_1140851967 = (when declared(
      WGPUProcBindGroupSetLabel):
    when ownSizeof(WGPUProcBindGroupSetLabel) !=
        ownSizeof(WGPUProcBindGroupSetLabel_1140851966):
      static :
        warning("Declaration of " & "WGPUProcBindGroupSetLabel" &
            " exists but with different size")
    WGPUProcBindGroupSetLabel
   else:
    WGPUProcBindGroupSetLabel_1140851966)
  struct_WGPUBlendState_1140851865 = (when declared(struct_WGPUBlendState):
    when ownSizeof(struct_WGPUBlendState) != ownSizeof(struct_WGPUBlendState_1140851864):
      static :
        warning("Declaration of " & "struct_WGPUBlendState" &
            " exists but with different size")
    struct_WGPUBlendState
   else:
    struct_WGPUBlendState_1140851864)
  WGPUProcInstanceCreateSurface_1140852117 = (when declared(
      WGPUProcInstanceCreateSurface):
    when ownSizeof(WGPUProcInstanceCreateSurface) !=
        ownSizeof(WGPUProcInstanceCreateSurface_1140852116):
      static :
        warning("Declaration of " & "WGPUProcInstanceCreateSurface" &
            " exists but with different size")
    WGPUProcInstanceCreateSurface
   else:
    WGPUProcInstanceCreateSurface_1140852116)
  WGPUProcInstanceRequestAdapter_1140852123 = (when declared(
      WGPUProcInstanceRequestAdapter):
    when ownSizeof(WGPUProcInstanceRequestAdapter) !=
        ownSizeof(WGPUProcInstanceRequestAdapter_1140852122):
      static :
        warning("Declaration of " & "WGPUProcInstanceRequestAdapter" &
            " exists but with different size")
    WGPUProcInstanceRequestAdapter
   else:
    WGPUProcInstanceRequestAdapter_1140852122)
  WGPUProcRenderBundleEncoderPushDebugGroup_1140852181 = (when declared(
      WGPUProcRenderBundleEncoderPushDebugGroup):
    when ownSizeof(WGPUProcRenderBundleEncoderPushDebugGroup) !=
        ownSizeof(WGPUProcRenderBundleEncoderPushDebugGroup_1140852180):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderPushDebugGroup" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderPushDebugGroup
   else:
    WGPUProcRenderBundleEncoderPushDebugGroup_1140852180)
  WGPULogLevel_1140852323 = (when declared(WGPULogLevel):
    when ownSizeof(WGPULogLevel) != ownSizeof(WGPULogLevel_1140852322):
      static :
        warning("Declaration of " & "WGPULogLevel" &
            " exists but with different size")
    WGPULogLevel
   else:
    WGPULogLevel_1140852322)
  struct_WGPUPushConstantRange_1140852373 = (when declared(
      struct_WGPUPushConstantRange):
    when ownSizeof(struct_WGPUPushConstantRange) !=
        ownSizeof(struct_WGPUPushConstantRange_1140852372):
      static :
        warning("Declaration of " & "struct_WGPUPushConstantRange" &
            " exists but with different size")
    struct_WGPUPushConstantRange
   else:
    struct_WGPUPushConstantRange_1140852372)
  WGPUProcComputePassEncoderDispatchWorkgroupsIndirect_1140852041 = (when declared(
      WGPUProcComputePassEncoderDispatchWorkgroupsIndirect):
    when ownSizeof(WGPUProcComputePassEncoderDispatchWorkgroupsIndirect) !=
        ownSizeof(WGPUProcComputePassEncoderDispatchWorkgroupsIndirect_1140852040):
      static :
        warning("Declaration of " &
            "WGPUProcComputePassEncoderDispatchWorkgroupsIndirect" &
            " exists but with different size")
    WGPUProcComputePassEncoderDispatchWorkgroupsIndirect
   else:
    WGPUProcComputePassEncoderDispatchWorkgroupsIndirect_1140852040)
  WGPUProcRenderPassEncoderDraw_1140852199 = (when declared(
      WGPUProcRenderPassEncoderDraw):
    when ownSizeof(WGPUProcRenderPassEncoderDraw) !=
        ownSizeof(WGPUProcRenderPassEncoderDraw_1140852198):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderDraw" &
            " exists but with different size")
    WGPUProcRenderPassEncoderDraw
   else:
    WGPUProcRenderPassEncoderDraw_1140852198)
  WGPUSurfaceDescriptorFromXcbWindow_1140851827 = (when declared(
      WGPUSurfaceDescriptorFromXcbWindow):
    when ownSizeof(WGPUSurfaceDescriptorFromXcbWindow) !=
        ownSizeof(WGPUSurfaceDescriptorFromXcbWindow_1140851826):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptorFromXcbWindow" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromXcbWindow
   else:
    WGPUSurfaceDescriptorFromXcbWindow_1140851826)
  u_int16_t_typedef_1140851337 = (when declared(u_int16_t_typedef):
    when ownSizeof(u_int16_t_typedef) != ownSizeof(u_int16_t_typedef_1140851336):
      static :
        warning("Declaration of " & "u_int16_t_typedef" &
            " exists but with different size")
    u_int16_t_typedef
   else:
    u_int16_t_typedef_1140851336)
  WGPUHubReport_1140852401 = (when declared(WGPUHubReport):
    when ownSizeof(WGPUHubReport) != ownSizeof(WGPUHubReport_1140852400):
      static :
        warning("Declaration of " & "WGPUHubReport" &
            " exists but with different size")
    WGPUHubReport
   else:
    WGPUHubReport_1140852400)
  WGPUInstanceEnumerateAdapterOptions_1140852409 = (when declared(
      WGPUInstanceEnumerateAdapterOptions):
    when ownSizeof(WGPUInstanceEnumerateAdapterOptions) !=
        ownSizeof(WGPUInstanceEnumerateAdapterOptions_1140852408):
      static :
        warning("Declaration of " & "WGPUInstanceEnumerateAdapterOptions" &
            " exists but with different size")
    WGPUInstanceEnumerateAdapterOptions
   else:
    WGPUInstanceEnumerateAdapterOptions_1140852408)
  struct_WGPUAdapterInfo_1140851657 = (when declared(struct_WGPUAdapterInfo):
    when ownSizeof(struct_WGPUAdapterInfo) != ownSizeof(struct_WGPUAdapterInfo_1140851656):
      static :
        warning("Declaration of " & "struct_WGPUAdapterInfo" &
            " exists but with different size")
    struct_WGPUAdapterInfo
   else:
    struct_WGPUAdapterInfo_1140851656)
  enum_WGPUCompositeAlphaMode_1140851465 = (when declared(
      enum_WGPUCompositeAlphaMode):
    when ownSizeof(enum_WGPUCompositeAlphaMode) !=
        ownSizeof(enum_WGPUCompositeAlphaMode_1140851464):
      static :
        warning("Declaration of " & "enum_WGPUCompositeAlphaMode" &
            " exists but with different size")
    enum_WGPUCompositeAlphaMode
   else:
    enum_WGPUCompositeAlphaMode_1140851464)
  WGPUProcDevicePushErrorScope_1140852109 = (when declared(
      WGPUProcDevicePushErrorScope):
    when ownSizeof(WGPUProcDevicePushErrorScope) !=
        ownSizeof(WGPUProcDevicePushErrorScope_1140852108):
      static :
        warning("Declaration of " & "WGPUProcDevicePushErrorScope" &
            " exists but with different size")
    WGPUProcDevicePushErrorScope
   else:
    WGPUProcDevicePushErrorScope_1140852108)
  WGPURenderPassEncoder_1140851407 = (when declared(WGPURenderPassEncoder):
    when ownSizeof(WGPURenderPassEncoder) != ownSizeof(WGPURenderPassEncoder_1140851406):
      static :
        warning("Declaration of " & "WGPURenderPassEncoder" &
            " exists but with different size")
    WGPURenderPassEncoder
   else:
    WGPURenderPassEncoder_1140851406)
  struct_WGPUPrimitiveDepthClipControl_1140851725 = (when declared(
      struct_WGPUPrimitiveDepthClipControl):
    when ownSizeof(struct_WGPUPrimitiveDepthClipControl) !=
        ownSizeof(struct_WGPUPrimitiveDepthClipControl_1140851724):
      static :
        warning("Declaration of " & "struct_WGPUPrimitiveDepthClipControl" &
            " exists but with different size")
    struct_WGPUPrimitiveDepthClipControl
   else:
    struct_WGPUPrimitiveDepthClipControl_1140851724)
  WGPUProcRenderPassEncoderBeginOcclusionQuery_1140852197 = (when declared(
      WGPUProcRenderPassEncoderBeginOcclusionQuery):
    when ownSizeof(WGPUProcRenderPassEncoderBeginOcclusionQuery) !=
        ownSizeof(WGPUProcRenderPassEncoderBeginOcclusionQuery_1140852196):
      static :
        warning("Declaration of " &
            "WGPUProcRenderPassEncoderBeginOcclusionQuery" &
            " exists but with different size")
    WGPUProcRenderPassEncoderBeginOcclusionQuery
   else:
    WGPUProcRenderPassEncoderBeginOcclusionQuery_1140852196)
  user_time_t_1140851355 = (when declared(user_time_t):
    when ownSizeof(user_time_t) != ownSizeof(user_time_t_1140851354):
      static :
        warning("Declaration of " & "user_time_t" &
            " exists but with different size")
    user_time_t
   else:
    user_time_t_1140851354)
  WGPUProcCommandEncoderSetLabel_1140852031 = (when declared(
      WGPUProcCommandEncoderSetLabel):
    when ownSizeof(WGPUProcCommandEncoderSetLabel) !=
        ownSizeof(WGPUProcCommandEncoderSetLabel_1140852030):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderSetLabel" &
            " exists but with different size")
    WGPUProcCommandEncoderSetLabel
   else:
    WGPUProcCommandEncoderSetLabel_1140852030)
  enum_WGPUTextureAspect_1140851565 = (when declared(enum_WGPUTextureAspect):
    when ownSizeof(enum_WGPUTextureAspect) != ownSizeof(enum_WGPUTextureAspect_1140851564):
      static :
        warning("Declaration of " & "enum_WGPUTextureAspect" &
            " exists but with different size")
    enum_WGPUTextureAspect
   else:
    enum_WGPUTextureAspect_1140851564)
  WGPUColorTargetState_1140851921 = (when declared(WGPUColorTargetState):
    when ownSizeof(WGPUColorTargetState) != ownSizeof(WGPUColorTargetState_1140851920):
      static :
        warning("Declaration of " & "WGPUColorTargetState" &
            " exists but with different size")
    WGPUColorTargetState
   else:
    WGPUColorTargetState_1140851920)
  WGPUShaderModule_1140851413 = (when declared(WGPUShaderModule):
    when ownSizeof(WGPUShaderModule) != ownSizeof(WGPUShaderModule_1140851412):
      static :
        warning("Declaration of " & "WGPUShaderModule" &
            " exists but with different size")
    WGPUShaderModule
   else:
    WGPUShaderModule_1140851412)
  struct_opaque_pthread_mutexattr_t_1140851291 = (when declared(
      struct_opaque_pthread_mutexattr_t):
    when ownSizeof(struct_opaque_pthread_mutexattr_t) !=
        ownSizeof(struct_opaque_pthread_mutexattr_t_1140851290):
      static :
        warning("Declaration of " & "struct_opaque_pthread_mutexattr_t" &
            " exists but with different size")
    struct_opaque_pthread_mutexattr_t
   else:
    struct_opaque_pthread_mutexattr_t_1140851290)
  WGPUBufferMapAsyncStatus_1140851447 = (when declared(WGPUBufferMapAsyncStatus):
    when ownSizeof(WGPUBufferMapAsyncStatus) !=
        ownSizeof(WGPUBufferMapAsyncStatus_1140851446):
      static :
        warning("Declaration of " & "WGPUBufferMapAsyncStatus" &
            " exists but with different size")
    WGPUBufferMapAsyncStatus
   else:
    WGPUBufferMapAsyncStatus_1140851446)
  WGPUQueryType_1140851527 = (when declared(WGPUQueryType):
    when ownSizeof(WGPUQueryType) != ownSizeof(WGPUQueryType_1140851526):
      static :
        warning("Declaration of " & "WGPUQueryType" &
            " exists but with different size")
    WGPUQueryType
   else:
    WGPUQueryType_1140851526)
  WGPUProcBindGroupRelease_1140851971 = (when declared(WGPUProcBindGroupRelease):
    when ownSizeof(WGPUProcBindGroupRelease) !=
        ownSizeof(WGPUProcBindGroupRelease_1140851970):
      static :
        warning("Declaration of " & "WGPUProcBindGroupRelease" &
            " exists but with different size")
    WGPUProcBindGroupRelease
   else:
    WGPUProcBindGroupRelease_1140851970)
  enum_WGPUSurfaceGetCurrentTextureStatus_1140851561 = (when declared(
      enum_WGPUSurfaceGetCurrentTextureStatus):
    when ownSizeof(enum_WGPUSurfaceGetCurrentTextureStatus) !=
        ownSizeof(enum_WGPUSurfaceGetCurrentTextureStatus_1140851560):
      static :
        warning("Declaration of " & "enum_WGPUSurfaceGetCurrentTextureStatus" &
            " exists but with different size")
    enum_WGPUSurfaceGetCurrentTextureStatus
   else:
    enum_WGPUSurfaceGetCurrentTextureStatus_1140851560)
  WGPURequestDeviceStatus_1140851539 = (when declared(WGPURequestDeviceStatus):
    when ownSizeof(WGPURequestDeviceStatus) !=
        ownSizeof(WGPURequestDeviceStatus_1140851538):
      static :
        warning("Declaration of " & "WGPURequestDeviceStatus" &
            " exists but with different size")
    WGPURequestDeviceStatus
   else:
    WGPURequestDeviceStatus_1140851538)
  WGPUProcCommandEncoderPopDebugGroup_1140852025 = (when declared(
      WGPUProcCommandEncoderPopDebugGroup):
    when ownSizeof(WGPUProcCommandEncoderPopDebugGroup) !=
        ownSizeof(WGPUProcCommandEncoderPopDebugGroup_1140852024):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderPopDebugGroup" &
            " exists but with different size")
    WGPUProcCommandEncoderPopDebugGroup
   else:
    WGPUProcCommandEncoderPopDebugGroup_1140852024)
  WGPUProcCommandEncoderPushDebugGroup_1140852027 = (when declared(
      WGPUProcCommandEncoderPushDebugGroup):
    when ownSizeof(WGPUProcCommandEncoderPushDebugGroup) !=
        ownSizeof(WGPUProcCommandEncoderPushDebugGroup_1140852026):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderPushDebugGroup" &
            " exists but with different size")
    WGPUProcCommandEncoderPushDebugGroup
   else:
    WGPUProcCommandEncoderPushDebugGroup_1140852026)
  WGPUProcCommandEncoderClearBuffer_1140852011 = (when declared(
      WGPUProcCommandEncoderClearBuffer):
    when ownSizeof(WGPUProcCommandEncoderClearBuffer) !=
        ownSizeof(WGPUProcCommandEncoderClearBuffer_1140852010):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderClearBuffer" &
            " exists but with different size")
    WGPUProcCommandEncoderClearBuffer
   else:
    WGPUProcCommandEncoderClearBuffer_1140852010)
  enum_WGPUTextureViewDimension_1140851581 = (when declared(
      enum_WGPUTextureViewDimension):
    when ownSizeof(enum_WGPUTextureViewDimension) !=
        ownSizeof(enum_WGPUTextureViewDimension_1140851580):
      static :
        warning("Declaration of " & "enum_WGPUTextureViewDimension" &
            " exists but with different size")
    enum_WGPUTextureViewDimension
   else:
    enum_WGPUTextureViewDimension_1140851580)
  enum_WGPUMipmapFilterMode_1140851509 = (when declared(
      enum_WGPUMipmapFilterMode):
    when ownSizeof(enum_WGPUMipmapFilterMode) !=
        ownSizeof(enum_WGPUMipmapFilterMode_1140851508):
      static :
        warning("Declaration of " & "enum_WGPUMipmapFilterMode" &
            " exists but with different size")
    enum_WGPUMipmapFilterMode
   else:
    enum_WGPUMipmapFilterMode_1140851508)
  struct_WGPUStencilFaceState_1140851785 = (when declared(
      struct_WGPUStencilFaceState):
    when ownSizeof(struct_WGPUStencilFaceState) !=
        ownSizeof(struct_WGPUStencilFaceState_1140851784):
      static :
        warning("Declaration of " & "struct_WGPUStencilFaceState" &
            " exists but with different size")
    struct_WGPUStencilFaceState
   else:
    struct_WGPUStencilFaceState_1140851784)
  WGPUBindGroup_1140851379 = (when declared(WGPUBindGroup):
    when ownSizeof(WGPUBindGroup) != ownSizeof(WGPUBindGroup_1140851378):
      static :
        warning("Declaration of " & "WGPUBindGroup" &
            " exists but with different size")
    WGPUBindGroup
   else:
    WGPUBindGroup_1140851378)
  compiler_darwin_pthread_condattr_t_1140851305 = (when declared(
      compiler_darwin_pthread_condattr_t):
    when ownSizeof(compiler_darwin_pthread_condattr_t) !=
        ownSizeof(compiler_darwin_pthread_condattr_t_1140851304):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_condattr_t" &
            " exists but with different size")
    compiler_darwin_pthread_condattr_t
   else:
    compiler_darwin_pthread_condattr_t_1140851304)
  compiler_darwin_rune_t_1140851229 = (when declared(compiler_darwin_rune_t):
    when ownSizeof(compiler_darwin_rune_t) != ownSizeof(compiler_darwin_rune_t_1140851228):
      static :
        warning("Declaration of " & "compiler_darwin_rune_t" &
            " exists but with different size")
    compiler_darwin_rune_t
   else:
    compiler_darwin_rune_t_1140851228)
  compiler_darwin_pthread_key_t_1140851307 = (when declared(
      compiler_darwin_pthread_key_t):
    when ownSizeof(compiler_darwin_pthread_key_t) !=
        ownSizeof(compiler_darwin_pthread_key_t_1140851306):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_key_t" &
            " exists but with different size")
    compiler_darwin_pthread_key_t
   else:
    compiler_darwin_pthread_key_t_1140851306)
  WGPUBufferMapState_1140851451 = (when declared(WGPUBufferMapState):
    when ownSizeof(WGPUBufferMapState) != ownSizeof(WGPUBufferMapState_1140851450):
      static :
        warning("Declaration of " & "WGPUBufferMapState" &
            " exists but with different size")
    WGPUBufferMapState
   else:
    WGPUBufferMapState_1140851450)
  enum_WGPUQueueWorkDoneStatus_1140851529 = (when declared(
      enum_WGPUQueueWorkDoneStatus):
    when ownSizeof(enum_WGPUQueueWorkDoneStatus) !=
        ownSizeof(enum_WGPUQueueWorkDoneStatus_1140851528):
      static :
        warning("Declaration of " & "enum_WGPUQueueWorkDoneStatus" &
            " exists but with different size")
    enum_WGPUQueueWorkDoneStatus
   else:
    enum_WGPUQueueWorkDoneStatus_1140851528)
  enum_WGPUCompilationMessageType_1140851461 = (when declared(
      enum_WGPUCompilationMessageType):
    when ownSizeof(enum_WGPUCompilationMessageType) !=
        ownSizeof(enum_WGPUCompilationMessageType_1140851460):
      static :
        warning("Declaration of " & "enum_WGPUCompilationMessageType" &
            " exists but with different size")
    enum_WGPUCompilationMessageType
   else:
    enum_WGPUCompilationMessageType_1140851460)
  WGPUTextureViewDimension_1140851583 = (when declared(WGPUTextureViewDimension):
    when ownSizeof(WGPUTextureViewDimension) !=
        ownSizeof(WGPUTextureViewDimension_1140851582):
      static :
        warning("Declaration of " & "WGPUTextureViewDimension" &
            " exists but with different size")
    WGPUTextureViewDimension
   else:
    WGPUTextureViewDimension_1140851582)
  int_least32_t_1140851158 = (when declared(int_least32_t):
    when ownSizeof(int_least32_t) != ownSizeof(int_least32_t_1140851157):
      static :
        warning("Declaration of " & "int_least32_t" &
            " exists but with different size")
    int_least32_t
   else:
    int_least32_t_1140851157)
  WGPURenderBundleDescriptor_1140851743 = (when declared(
      WGPURenderBundleDescriptor):
    when ownSizeof(WGPURenderBundleDescriptor) !=
        ownSizeof(WGPURenderBundleDescriptor_1140851742):
      static :
        warning("Declaration of " & "WGPURenderBundleDescriptor" &
            " exists but with different size")
    WGPURenderBundleDescriptor
   else:
    WGPURenderBundleDescriptor_1140851742)
  WGPUProcRenderBundleSetLabel_1140852161 = (when declared(
      WGPUProcRenderBundleSetLabel):
    when ownSizeof(WGPUProcRenderBundleSetLabel) !=
        ownSizeof(WGPUProcRenderBundleSetLabel_1140852160):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleSetLabel" &
            " exists but with different size")
    WGPUProcRenderBundleSetLabel
   else:
    WGPUProcRenderBundleSetLabel_1140852160)
  uint64_t_1140851152 = (when declared(uint64_t):
    when ownSizeof(uint64_t) != ownSizeof(uint64_t_1140851151):
      static :
        warning("Declaration of " & "uint64_t" &
            " exists but with different size")
    uint64_t
   else:
    uint64_t_1140851151)
  WGPUProcRenderBundleEncoderReference_1140852193 = (when declared(
      WGPUProcRenderBundleEncoderReference):
    when ownSizeof(WGPUProcRenderBundleEncoderReference) !=
        ownSizeof(WGPUProcRenderBundleEncoderReference_1140852192):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderReference" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderReference
   else:
    WGPUProcRenderBundleEncoderReference_1140852192)
  WGPUProcTextureGetUsage_1140852297 = (when declared(WGPUProcTextureGetUsage):
    when ownSizeof(WGPUProcTextureGetUsage) !=
        ownSizeof(WGPUProcTextureGetUsage_1140852296):
      static :
        warning("Declaration of " & "WGPUProcTextureGetUsage" &
            " exists but with different size")
    WGPUProcTextureGetUsage
   else:
    WGPUProcTextureGetUsage_1140852296)
  WGPUProcAdapterRelease_1140851963 = (when declared(WGPUProcAdapterRelease):
    when ownSizeof(WGPUProcAdapterRelease) != ownSizeof(WGPUProcAdapterRelease_1140851962):
      static :
        warning("Declaration of " & "WGPUProcAdapterRelease" &
            " exists but with different size")
    WGPUProcAdapterRelease
   else:
    WGPUProcAdapterRelease_1140851962)
  wint_t_1140851369 = (when declared(wint_t):
    when ownSizeof(wint_t) != ownSizeof(wint_t_1140851368):
      static :
        warning("Declaration of " & "wint_t" & " exists but with different size")
    wint_t
   else:
    wint_t_1140851368)
  WGPUCommandBufferDescriptor_1140851683 = (when declared(
      WGPUCommandBufferDescriptor):
    when ownSizeof(WGPUCommandBufferDescriptor) !=
        ownSizeof(WGPUCommandBufferDescriptor_1140851682):
      static :
        warning("Declaration of " & "WGPUCommandBufferDescriptor" &
            " exists but with different size")
    WGPUCommandBufferDescriptor
   else:
    WGPUCommandBufferDescriptor_1140851682)
  WGPUNativeTextureFormat_1140852431 = (when declared(WGPUNativeTextureFormat):
    when ownSizeof(WGPUNativeTextureFormat) !=
        ownSizeof(WGPUNativeTextureFormat_1140852430):
      static :
        warning("Declaration of " & "WGPUNativeTextureFormat" &
            " exists but with different size")
    WGPUNativeTextureFormat
   else:
    WGPUNativeTextureFormat_1140852430)
  WGPUProcComputePassEncoderPushDebugGroup_1140852049 = (when declared(
      WGPUProcComputePassEncoderPushDebugGroup):
    when ownSizeof(WGPUProcComputePassEncoderPushDebugGroup) !=
        ownSizeof(WGPUProcComputePassEncoderPushDebugGroup_1140852048):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderPushDebugGroup" &
            " exists but with different size")
    WGPUProcComputePassEncoderPushDebugGroup
   else:
    WGPUProcComputePassEncoderPushDebugGroup_1140852048)
  WGPUProcRenderBundleEncoderSetIndexBuffer_1140852185 = (when declared(
      WGPUProcRenderBundleEncoderSetIndexBuffer):
    when ownSizeof(WGPUProcRenderBundleEncoderSetIndexBuffer) !=
        ownSizeof(WGPUProcRenderBundleEncoderSetIndexBuffer_1140852184):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderSetIndexBuffer" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderSetIndexBuffer
   else:
    WGPUProcRenderBundleEncoderSetIndexBuffer_1140852184)
  int32_t_1140851142 = (when declared(int32_t):
    when ownSizeof(int32_t) != ownSizeof(int32_t_1140851141):
      static :
        warning("Declaration of " & "int32_t" &
            " exists but with different size")
    int32_t
   else:
    int32_t_1140851141)
  WGPUProcTextureGetHeight_1140852291 = (when declared(WGPUProcTextureGetHeight):
    when ownSizeof(WGPUProcTextureGetHeight) !=
        ownSizeof(WGPUProcTextureGetHeight_1140852290):
      static :
        warning("Declaration of " & "WGPUProcTextureGetHeight" &
            " exists but with different size")
    WGPUProcTextureGetHeight
   else:
    WGPUProcTextureGetHeight_1140852290)
  WGPURequiredLimitsExtras_1140852367 = (when declared(WGPURequiredLimitsExtras):
    when ownSizeof(WGPURequiredLimitsExtras) !=
        ownSizeof(WGPURequiredLimitsExtras_1140852366):
      static :
        warning("Declaration of " & "WGPURequiredLimitsExtras" &
            " exists but with different size")
    WGPURequiredLimitsExtras
   else:
    WGPURequiredLimitsExtras_1140852366)
  compiler_darwin_pthread_mutex_t_1140851309 = (when declared(
      compiler_darwin_pthread_mutex_t):
    when ownSizeof(compiler_darwin_pthread_mutex_t) !=
        ownSizeof(compiler_darwin_pthread_mutex_t_1140851308):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_mutex_t" &
            " exists but with different size")
    compiler_darwin_pthread_mutex_t
   else:
    compiler_darwin_pthread_mutex_t_1140851308)
  WGPUProcDeviceCreateQuerySet_1140852083 = (when declared(
      WGPUProcDeviceCreateQuerySet):
    when ownSizeof(WGPUProcDeviceCreateQuerySet) !=
        ownSizeof(WGPUProcDeviceCreateQuerySet_1140852082):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateQuerySet" &
            " exists but with different size")
    WGPUProcDeviceCreateQuerySet
   else:
    WGPUProcDeviceCreateQuerySet_1140852082)
  compiler_darwin_pid_t_1140851267 = (when declared(compiler_darwin_pid_t):
    when ownSizeof(compiler_darwin_pid_t) != ownSizeof(compiler_darwin_pid_t_1140851266):
      static :
        warning("Declaration of " & "compiler_darwin_pid_t" &
            " exists but with different size")
    compiler_darwin_pid_t
   else:
    compiler_darwin_pid_t_1140851266)
  WGPUProcQuerySetGetType_1140852139 = (when declared(WGPUProcQuerySetGetType):
    when ownSizeof(WGPUProcQuerySetGetType) !=
        ownSizeof(WGPUProcQuerySetGetType_1140852138):
      static :
        warning("Declaration of " & "WGPUProcQuerySetGetType" &
            " exists but with different size")
    WGPUProcQuerySetGetType
   else:
    WGPUProcQuerySetGetType_1140852138)
  struct_WGPUDeviceExtras_1140852357 = (when declared(struct_WGPUDeviceExtras):
    when ownSizeof(struct_WGPUDeviceExtras) !=
        ownSizeof(struct_WGPUDeviceExtras_1140852356):
      static :
        warning("Declaration of " & "struct_WGPUDeviceExtras" &
            " exists but with different size")
    struct_WGPUDeviceExtras
   else:
    struct_WGPUDeviceExtras_1140852356)
  compiler_darwin_uuid_t_1140851277 = (when declared(compiler_darwin_uuid_t):
    when ownSizeof(compiler_darwin_uuid_t) != ownSizeof(compiler_darwin_uuid_t_1140851276):
      static :
        warning("Declaration of " & "compiler_darwin_uuid_t" &
            " exists but with different size")
    compiler_darwin_uuid_t
   else:
    compiler_darwin_uuid_t_1140851276)
  WGPUCompositeAlphaMode_1140851467 = (when declared(WGPUCompositeAlphaMode):
    when ownSizeof(WGPUCompositeAlphaMode) != ownSizeof(WGPUCompositeAlphaMode_1140851466):
      static :
        warning("Declaration of " & "WGPUCompositeAlphaMode" &
            " exists but with different size")
    WGPUCompositeAlphaMode
   else:
    WGPUCompositeAlphaMode_1140851466)
  WGPUSurface_1140851415 = (when declared(WGPUSurface):
    when ownSizeof(WGPUSurface) != ownSizeof(WGPUSurface_1140851414):
      static :
        warning("Declaration of " & "WGPUSurface" &
            " exists but with different size")
    WGPUSurface
   else:
    WGPUSurface_1140851414)
  size_t_1140851365 = (when declared(size_t):
    when ownSizeof(size_t) != ownSizeof(size_t_1140851364):
      static :
        warning("Declaration of " & "size_t" & " exists but with different size")
    size_t
   else:
    size_t_1140851364)
  WGPUCompilationInfoRequestStatus_1140851459 = (when declared(
      WGPUCompilationInfoRequestStatus):
    when ownSizeof(WGPUCompilationInfoRequestStatus) !=
        ownSizeof(WGPUCompilationInfoRequestStatus_1140851458):
      static :
        warning("Declaration of " & "WGPUCompilationInfoRequestStatus" &
            " exists but with different size")
    WGPUCompilationInfoRequestStatus
   else:
    WGPUCompilationInfoRequestStatus_1140851458)
  WGPUShaderModuleCompilationHint_1140851775 = (when declared(
      WGPUShaderModuleCompilationHint):
    when ownSizeof(WGPUShaderModuleCompilationHint) !=
        ownSizeof(WGPUShaderModuleCompilationHint_1140851774):
      static :
        warning("Declaration of " & "WGPUShaderModuleCompilationHint" &
            " exists but with different size")
    WGPUShaderModuleCompilationHint
   else:
    WGPUShaderModuleCompilationHint_1140851774)
  WGPUProcAdapterReference_1140851961 = (when declared(WGPUProcAdapterReference):
    when ownSizeof(WGPUProcAdapterReference) !=
        ownSizeof(WGPUProcAdapterReference_1140851960):
      static :
        warning("Declaration of " & "WGPUProcAdapterReference" &
            " exists but with different size")
    WGPUProcAdapterReference
   else:
    WGPUProcAdapterReference_1140851960)
  WGPUProcDeviceHasFeature_1140852105 = (when declared(WGPUProcDeviceHasFeature):
    when ownSizeof(WGPUProcDeviceHasFeature) !=
        ownSizeof(WGPUProcDeviceHasFeature_1140852104):
      static :
        warning("Declaration of " & "WGPUProcDeviceHasFeature" &
            " exists but with different size")
    WGPUProcDeviceHasFeature
   else:
    WGPUProcDeviceHasFeature_1140852104)
  WGPUProcInstanceRelease_1140852127 = (when declared(WGPUProcInstanceRelease):
    when ownSizeof(WGPUProcInstanceRelease) !=
        ownSizeof(WGPUProcInstanceRelease_1140852126):
      static :
        warning("Declaration of " & "WGPUProcInstanceRelease" &
            " exists but with different size")
    WGPUProcInstanceRelease
   else:
    WGPUProcInstanceRelease_1140852126)
  uint_fast64_t_1140851184 = (when declared(uint_fast64_t):
    when ownSizeof(uint_fast64_t) != ownSizeof(uint_fast64_t_1140851183):
      static :
        warning("Declaration of " & "uint_fast64_t" &
            " exists but with different size")
    uint_fast64_t
   else:
    uint_fast64_t_1140851183)
  enum_WGPURequestDeviceStatus_1140851537 = (when declared(
      enum_WGPURequestDeviceStatus):
    when ownSizeof(enum_WGPURequestDeviceStatus) !=
        ownSizeof(enum_WGPURequestDeviceStatus_1140851536):
      static :
        warning("Declaration of " & "enum_WGPURequestDeviceStatus" &
            " exists but with different size")
    enum_WGPURequestDeviceStatus
   else:
    enum_WGPURequestDeviceStatus_1140851536)
  WGPUSurfaceDescriptor_1140851803 = (when declared(WGPUSurfaceDescriptor):
    when ownSizeof(WGPUSurfaceDescriptor) != ownSizeof(WGPUSurfaceDescriptor_1140851802):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptor" &
            " exists but with different size")
    WGPUSurfaceDescriptor
   else:
    WGPUSurfaceDescriptor_1140851802)
  struct_WGPUVertexState_1140851935 = (when declared(struct_WGPUVertexState):
    when ownSizeof(struct_WGPUVertexState) != ownSizeof(struct_WGPUVertexState_1140851934):
      static :
        warning("Declaration of " & "struct_WGPUVertexState" &
            " exists but with different size")
    struct_WGPUVertexState
   else:
    struct_WGPUVertexState_1140851934)
  WGPUQuerySet_1140851399 = (when declared(WGPUQuerySet):
    when ownSizeof(WGPUQuerySet) != ownSizeof(WGPUQuerySet_1140851398):
      static :
        warning("Declaration of " & "WGPUQuerySet" &
            " exists but with different size")
    WGPUQuerySet
   else:
    WGPUQuerySet_1140851398)
  WGPUVertexBufferLayout_1140851913 = (when declared(WGPUVertexBufferLayout):
    when ownSizeof(WGPUVertexBufferLayout) != ownSizeof(WGPUVertexBufferLayout_1140851912):
      static :
        warning("Declaration of " & "WGPUVertexBufferLayout" &
            " exists but with different size")
    WGPUVertexBufferLayout
   else:
    WGPUVertexBufferLayout_1140851912)
  struct_WGPUSupportedLimitsExtras_1140852369 = (when declared(
      struct_WGPUSupportedLimitsExtras):
    when ownSizeof(struct_WGPUSupportedLimitsExtras) !=
        ownSizeof(struct_WGPUSupportedLimitsExtras_1140852368):
      static :
        warning("Declaration of " & "struct_WGPUSupportedLimitsExtras" &
            " exists but with different size")
    struct_WGPUSupportedLimitsExtras
   else:
    struct_WGPUSupportedLimitsExtras_1140852368)
  struct_WGPUColor_1140851677 = (when declared(struct_WGPUColor):
    when ownSizeof(struct_WGPUColor) != ownSizeof(struct_WGPUColor_1140851676):
      static :
        warning("Declaration of " & "struct_WGPUColor" &
            " exists but with different size")
    struct_WGPUColor
   else:
    struct_WGPUColor_1140851676)
  struct_WGPUSurfaceTexture_1140851833 = (when declared(
      struct_WGPUSurfaceTexture):
    when ownSizeof(struct_WGPUSurfaceTexture) !=
        ownSizeof(struct_WGPUSurfaceTexture_1140851832):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceTexture" &
            " exists but with different size")
    struct_WGPUSurfaceTexture
   else:
    struct_WGPUSurfaceTexture_1140851832)
  WGPUProcComputePassEncoderPopDebugGroup_1140852047 = (when declared(
      WGPUProcComputePassEncoderPopDebugGroup):
    when ownSizeof(WGPUProcComputePassEncoderPopDebugGroup) !=
        ownSizeof(WGPUProcComputePassEncoderPopDebugGroup_1140852046):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderPopDebugGroup" &
            " exists but with different size")
    WGPUProcComputePassEncoderPopDebugGroup
   else:
    WGPUProcComputePassEncoderPopDebugGroup_1140852046)
  uint16_t_1140851148 = (when declared(uint16_t):
    when ownSizeof(uint16_t) != ownSizeof(uint16_t_1140851147):
      static :
        warning("Declaration of " & "uint16_t" &
            " exists but with different size")
    uint16_t
   else:
    uint16_t_1140851147)
  WGPUProcRenderPassEncoderDrawIndexed_1140852201 = (when declared(
      WGPUProcRenderPassEncoderDrawIndexed):
    when ownSizeof(WGPUProcRenderPassEncoderDrawIndexed) !=
        ownSizeof(WGPUProcRenderPassEncoderDrawIndexed_1140852200):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexed" &
            " exists but with different size")
    WGPUProcRenderPassEncoderDrawIndexed
   else:
    WGPUProcRenderPassEncoderDrawIndexed_1140852200)
  compiler_darwin_size_t_1140851223 = (when declared(compiler_darwin_size_t):
    when ownSizeof(compiler_darwin_size_t) != ownSizeof(compiler_darwin_size_t_1140851222):
      static :
        warning("Declaration of " & "compiler_darwin_size_t" &
            " exists but with different size")
    compiler_darwin_size_t
   else:
    compiler_darwin_size_t_1140851222)
  struct_WGPUBindGroupLayoutEntry_1140851861 = (when declared(
      struct_WGPUBindGroupLayoutEntry):
    when ownSizeof(struct_WGPUBindGroupLayoutEntry) !=
        ownSizeof(struct_WGPUBindGroupLayoutEntry_1140851860):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupLayoutEntry" &
            " exists but with different size")
    struct_WGPUBindGroupLayoutEntry
   else:
    struct_WGPUBindGroupLayoutEntry_1140851860)
  compiler_int64_t_1140851198 = (when declared(compiler_int64_t):
    when ownSizeof(compiler_int64_t) != ownSizeof(compiler_int64_t_1140851197):
      static :
        warning("Declaration of " & "compiler_int64_t" &
            " exists but with different size")
    compiler_int64_t
   else:
    compiler_int64_t_1140851197)
  struct_WGPUSurfaceDescriptor_1140851801 = (when declared(
      struct_WGPUSurfaceDescriptor):
    when ownSizeof(struct_WGPUSurfaceDescriptor) !=
        ownSizeof(struct_WGPUSurfaceDescriptor_1140851800):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceDescriptor" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptor
   else:
    struct_WGPUSurfaceDescriptor_1140851800)
  WGPUProcShaderModuleGetCompilationInfo_1140852255 = (when declared(
      WGPUProcShaderModuleGetCompilationInfo):
    when ownSizeof(WGPUProcShaderModuleGetCompilationInfo) !=
        ownSizeof(WGPUProcShaderModuleGetCompilationInfo_1140852254):
      static :
        warning("Declaration of " & "WGPUProcShaderModuleGetCompilationInfo" &
            " exists but with different size")
    WGPUProcShaderModuleGetCompilationInfo
   else:
    WGPUProcShaderModuleGetCompilationInfo_1140852254)
  compiler_darwin_mach_port_name_t_1140851259 = (when declared(
      compiler_darwin_mach_port_name_t):
    when ownSizeof(compiler_darwin_mach_port_name_t) !=
        ownSizeof(compiler_darwin_mach_port_name_t_1140851258):
      static :
        warning("Declaration of " & "compiler_darwin_mach_port_name_t" &
            " exists but with different size")
    compiler_darwin_mach_port_name_t
   else:
    compiler_darwin_mach_port_name_t_1140851258)
  compiler_darwin_mbstate_t_1140851219 = (when declared(
      compiler_darwin_mbstate_t):
    when ownSizeof(compiler_darwin_mbstate_t) !=
        ownSizeof(compiler_darwin_mbstate_t_1140851218):
      static :
        warning("Declaration of " & "compiler_darwin_mbstate_t" &
            " exists but with different size")
    compiler_darwin_mbstate_t
   else:
    compiler_darwin_mbstate_t_1140851218)
  struct_WGPURenderPassDescriptor_1140851931 = (when declared(
      struct_WGPURenderPassDescriptor):
    when ownSizeof(struct_WGPURenderPassDescriptor) !=
        ownSizeof(struct_WGPURenderPassDescriptor_1140851930):
      static :
        warning("Declaration of " & "struct_WGPURenderPassDescriptor" &
            " exists but with different size")
    struct_WGPURenderPassDescriptor
   else:
    struct_WGPURenderPassDescriptor_1140851930)
  WGPUPowerPreference_1140851515 = (when declared(WGPUPowerPreference):
    when ownSizeof(WGPUPowerPreference) != ownSizeof(WGPUPowerPreference_1140851514):
      static :
        warning("Declaration of " & "WGPUPowerPreference" &
            " exists but with different size")
    WGPUPowerPreference
   else:
    WGPUPowerPreference_1140851514)
  user_addr_t_1140851345 = (when declared(user_addr_t):
    when ownSizeof(user_addr_t) != ownSizeof(user_addr_t_1140851344):
      static :
        warning("Declaration of " & "user_addr_t" &
            " exists but with different size")
    user_addr_t
   else:
    user_addr_t_1140851344)
  struct_WGPURenderBundleEncoderDescriptor_1140851745 = (when declared(
      struct_WGPURenderBundleEncoderDescriptor):
    when ownSizeof(struct_WGPURenderBundleEncoderDescriptor) !=
        ownSizeof(struct_WGPURenderBundleEncoderDescriptor_1140851744):
      static :
        warning("Declaration of " & "struct_WGPURenderBundleEncoderDescriptor" &
            " exists but with different size")
    struct_WGPURenderBundleEncoderDescriptor
   else:
    struct_WGPURenderBundleEncoderDescriptor_1140851744)
  WGPUProcTextureViewRelease_1140852311 = (when declared(
      WGPUProcTextureViewRelease):
    when ownSizeof(WGPUProcTextureViewRelease) !=
        ownSizeof(WGPUProcTextureViewRelease_1140852310):
      static :
        warning("Declaration of " & "WGPUProcTextureViewRelease" &
            " exists but with different size")
    WGPUProcTextureViewRelease
   else:
    WGPUProcTextureViewRelease_1140852310)
  WGPUSupportedLimitsExtras_1140852371 = (when declared(
      WGPUSupportedLimitsExtras):
    when ownSizeof(WGPUSupportedLimitsExtras) !=
        ownSizeof(WGPUSupportedLimitsExtras_1140852370):
      static :
        warning("Declaration of " & "WGPUSupportedLimitsExtras" &
            " exists but with different size")
    WGPUSupportedLimitsExtras
   else:
    WGPUSupportedLimitsExtras_1140852370)
  WGPURequestAdapterOptions_1140851763 = (when declared(
      WGPURequestAdapterOptions):
    when ownSizeof(WGPURequestAdapterOptions) !=
        ownSizeof(WGPURequestAdapterOptions_1140851762):
      static :
        warning("Declaration of " & "WGPURequestAdapterOptions" &
            " exists but with different size")
    WGPURequestAdapterOptions
   else:
    WGPURequestAdapterOptions_1140851762)
  WGPUSamplerDescriptor_1140851771 = (when declared(WGPUSamplerDescriptor):
    when ownSizeof(WGPUSamplerDescriptor) != ownSizeof(WGPUSamplerDescriptor_1140851770):
      static :
        warning("Declaration of " & "WGPUSamplerDescriptor" &
            " exists but with different size")
    WGPUSamplerDescriptor
   else:
    WGPUSamplerDescriptor_1140851770)
  WGPUShaderModuleWGSLDescriptor_1140851783 = (when declared(
      WGPUShaderModuleWGSLDescriptor):
    when ownSizeof(WGPUShaderModuleWGSLDescriptor) !=
        ownSizeof(WGPUShaderModuleWGSLDescriptor_1140851782):
      static :
        warning("Declaration of " & "WGPUShaderModuleWGSLDescriptor" &
            " exists but with different size")
    WGPUShaderModuleWGSLDescriptor
   else:
    WGPUShaderModuleWGSLDescriptor_1140851782)
  WGPUProcBufferDestroy_1140851979 = (when declared(WGPUProcBufferDestroy):
    when ownSizeof(WGPUProcBufferDestroy) != ownSizeof(WGPUProcBufferDestroy_1140851978):
      static :
        warning("Declaration of " & "WGPUProcBufferDestroy" &
            " exists but with different size")
    WGPUProcBufferDestroy
   else:
    WGPUProcBufferDestroy_1140851978)
  WGPUProcQueueOnSubmittedWorkDone_1140852147 = (when declared(
      WGPUProcQueueOnSubmittedWorkDone):
    when ownSizeof(WGPUProcQueueOnSubmittedWorkDone) !=
        ownSizeof(WGPUProcQueueOnSubmittedWorkDone_1140852146):
      static :
        warning("Declaration of " & "WGPUProcQueueOnSubmittedWorkDone" &
            " exists but with different size")
    WGPUProcQueueOnSubmittedWorkDone
   else:
    WGPUProcQueueOnSubmittedWorkDone_1140852146)
  WGPUNativeSType_1140852315 = (when declared(WGPUNativeSType):
    when ownSizeof(WGPUNativeSType) != ownSizeof(WGPUNativeSType_1140852314):
      static :
        warning("Declaration of " & "WGPUNativeSType" &
            " exists but with different size")
    WGPUNativeSType
   else:
    WGPUNativeSType_1140852314)
  WGPUQueue_1140851401 = (when declared(WGPUQueue):
    when ownSizeof(WGPUQueue) != ownSizeof(WGPUQueue_1140851400):
      static :
        warning("Declaration of " & "WGPUQueue" &
            " exists but with different size")
    WGPUQueue
   else:
    WGPUQueue_1140851400)
  WGPUProcCommandEncoderFinish_1140852021 = (when declared(
      WGPUProcCommandEncoderFinish):
    when ownSizeof(WGPUProcCommandEncoderFinish) !=
        ownSizeof(WGPUProcCommandEncoderFinish_1140852020):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderFinish" &
            " exists but with different size")
    WGPUProcCommandEncoderFinish
   else:
    WGPUProcCommandEncoderFinish_1140852020)
  enum_WGPUTextureDimension_1140851569 = (when declared(
      enum_WGPUTextureDimension):
    when ownSizeof(enum_WGPUTextureDimension) !=
        ownSizeof(enum_WGPUTextureDimension_1140851568):
      static :
        warning("Declaration of " & "enum_WGPUTextureDimension" &
            " exists but with different size")
    enum_WGPUTextureDimension
   else:
    enum_WGPUTextureDimension_1140851568)
  WGPUProcComputePassEncoderDispatchWorkgroups_1140852039 = (when declared(
      WGPUProcComputePassEncoderDispatchWorkgroups):
    when ownSizeof(WGPUProcComputePassEncoderDispatchWorkgroups) !=
        ownSizeof(WGPUProcComputePassEncoderDispatchWorkgroups_1140852038):
      static :
        warning("Declaration of " &
            "WGPUProcComputePassEncoderDispatchWorkgroups" &
            " exists but with different size")
    WGPUProcComputePassEncoderDispatchWorkgroups
   else:
    WGPUProcComputePassEncoderDispatchWorkgroups_1140852038)
  enum_WGPUCreatePipelineAsyncStatus_1140851469 = (when declared(
      enum_WGPUCreatePipelineAsyncStatus):
    when ownSizeof(enum_WGPUCreatePipelineAsyncStatus) !=
        ownSizeof(enum_WGPUCreatePipelineAsyncStatus_1140851468):
      static :
        warning("Declaration of " & "enum_WGPUCreatePipelineAsyncStatus" &
            " exists but with different size")
    enum_WGPUCreatePipelineAsyncStatus
   else:
    enum_WGPUCreatePipelineAsyncStatus_1140851468)
  WGPUStorageTextureBindingLayout_1140851791 = (when declared(
      WGPUStorageTextureBindingLayout):
    when ownSizeof(WGPUStorageTextureBindingLayout) !=
        ownSizeof(WGPUStorageTextureBindingLayout_1140851790):
      static :
        warning("Declaration of " & "WGPUStorageTextureBindingLayout" &
            " exists but with different size")
    WGPUStorageTextureBindingLayout
   else:
    WGPUStorageTextureBindingLayout_1140851790)
  WGPUBindGroupLayoutEntry_1140851863 = (when declared(WGPUBindGroupLayoutEntry):
    when ownSizeof(WGPUBindGroupLayoutEntry) !=
        ownSizeof(WGPUBindGroupLayoutEntry_1140851862):
      static :
        warning("Declaration of " & "WGPUBindGroupLayoutEntry" &
            " exists but with different size")
    WGPUBindGroupLayoutEntry
   else:
    WGPUBindGroupLayoutEntry_1140851862)
  compiler_darwin_ssize_t_1140851237 = (when declared(compiler_darwin_ssize_t):
    when ownSizeof(compiler_darwin_ssize_t) !=
        ownSizeof(compiler_darwin_ssize_t_1140851236):
      static :
        warning("Declaration of " & "compiler_darwin_ssize_t" &
            " exists but with different size")
    compiler_darwin_ssize_t
   else:
    compiler_darwin_ssize_t_1140851236)
  struct_WGPURenderPassTimestampWrites_1140851757 = (when declared(
      struct_WGPURenderPassTimestampWrites):
    when ownSizeof(struct_WGPURenderPassTimestampWrites) !=
        ownSizeof(struct_WGPURenderPassTimestampWrites_1140851756):
      static :
        warning("Declaration of " & "struct_WGPURenderPassTimestampWrites" &
            " exists but with different size")
    struct_WGPURenderPassTimestampWrites
   else:
    struct_WGPURenderPassTimestampWrites_1140851756)
  enum_WGPUMapMode_1140851609 = (when declared(enum_WGPUMapMode):
    when ownSizeof(enum_WGPUMapMode) != ownSizeof(enum_WGPUMapMode_1140851608):
      static :
        warning("Declaration of " & "enum_WGPUMapMode" &
            " exists but with different size")
    enum_WGPUMapMode
   else:
    enum_WGPUMapMode_1140851608)
  WGPUProcBindGroupReference_1140851969 = (when declared(
      WGPUProcBindGroupReference):
    when ownSizeof(WGPUProcBindGroupReference) !=
        ownSizeof(WGPUProcBindGroupReference_1140851968):
      static :
        warning("Declaration of " & "WGPUProcBindGroupReference" &
            " exists but with different size")
    WGPUProcBindGroupReference
   else:
    WGPUProcBindGroupReference_1140851968)
  WGPUShaderModuleGLSLDescriptor_1140852393 = (when declared(
      WGPUShaderModuleGLSLDescriptor):
    when ownSizeof(WGPUShaderModuleGLSLDescriptor) !=
        ownSizeof(WGPUShaderModuleGLSLDescriptor_1140852392):
      static :
        warning("Declaration of " & "WGPUShaderModuleGLSLDescriptor" &
            " exists but with different size")
    WGPUShaderModuleGLSLDescriptor
   else:
    WGPUShaderModuleGLSLDescriptor_1140852392)
  uint_fast32_t_1140851182 = (when declared(uint_fast32_t):
    when ownSizeof(uint_fast32_t) != ownSizeof(uint_fast32_t_1140851181):
      static :
        warning("Declaration of " & "uint_fast32_t" &
            " exists but with different size")
    uint_fast32_t
   else:
    uint_fast32_t_1140851181)
  WGPUDeviceLostReason_1140851479 = (when declared(WGPUDeviceLostReason):
    when ownSizeof(WGPUDeviceLostReason) != ownSizeof(WGPUDeviceLostReason_1140851478):
      static :
        warning("Declaration of " & "WGPUDeviceLostReason" &
            " exists but with different size")
    WGPUDeviceLostReason
   else:
    WGPUDeviceLostReason_1140851478)
  WGPUProcTextureDestroy_1140852283 = (when declared(WGPUProcTextureDestroy):
    when ownSizeof(WGPUProcTextureDestroy) != ownSizeof(WGPUProcTextureDestroy_1140852282):
      static :
        warning("Declaration of " & "WGPUProcTextureDestroy" &
            " exists but with different size")
    WGPUProcTextureDestroy
   else:
    WGPUProcTextureDestroy_1140852282)
  WGPUDevice_1140851393 = (when declared(WGPUDevice):
    when ownSizeof(WGPUDevice) != ownSizeof(WGPUDevice_1140851392):
      static :
        warning("Declaration of " & "WGPUDevice" &
            " exists but with different size")
    WGPUDevice
   else:
    WGPUDevice_1140851392)
  enum_WGPUVertexStepMode_1140851589 = (when declared(enum_WGPUVertexStepMode):
    when ownSizeof(enum_WGPUVertexStepMode) !=
        ownSizeof(enum_WGPUVertexStepMode_1140851588):
      static :
        warning("Declaration of " & "enum_WGPUVertexStepMode" &
            " exists but with different size")
    enum_WGPUVertexStepMode
   else:
    enum_WGPUVertexStepMode_1140851588)
  int_fast64_t_1140851176 = (when declared(int_fast64_t):
    when ownSizeof(int_fast64_t) != ownSizeof(int_fast64_t_1140851175):
      static :
        warning("Declaration of " & "int_fast64_t" &
            " exists but with different size")
    int_fast64_t
   else:
    int_fast64_t_1140851175)
  enum_WGPUAdapterType_1140851421 = (when declared(enum_WGPUAdapterType):
    when ownSizeof(enum_WGPUAdapterType) != ownSizeof(enum_WGPUAdapterType_1140851420):
      static :
        warning("Declaration of " & "enum_WGPUAdapterType" &
            " exists but with different size")
    enum_WGPUAdapterType
   else:
    enum_WGPUAdapterType_1140851420)
  WGPUProcQueueSetLabel_1140852149 = (when declared(WGPUProcQueueSetLabel):
    when ownSizeof(WGPUProcQueueSetLabel) != ownSizeof(WGPUProcQueueSetLabel_1140852148):
      static :
        warning("Declaration of " & "WGPUProcQueueSetLabel" &
            " exists but with different size")
    WGPUProcQueueSetLabel
   else:
    WGPUProcQueueSetLabel_1140852148)
  WGPUQuerySetDescriptor_1140851735 = (when declared(WGPUQuerySetDescriptor):
    when ownSizeof(WGPUQuerySetDescriptor) != ownSizeof(WGPUQuerySetDescriptor_1140851734):
      static :
        warning("Declaration of " & "WGPUQuerySetDescriptor" &
            " exists but with different size")
    WGPUQuerySetDescriptor
   else:
    WGPUQuerySetDescriptor_1140851734)
  struct_WGPUQuerySetDescriptor_1140851733 = (when declared(
      struct_WGPUQuerySetDescriptor):
    when ownSizeof(struct_WGPUQuerySetDescriptor) !=
        ownSizeof(struct_WGPUQuerySetDescriptor_1140851732):
      static :
        warning("Declaration of " & "struct_WGPUQuerySetDescriptor" &
            " exists but with different size")
    struct_WGPUQuerySetDescriptor
   else:
    struct_WGPUQuerySetDescriptor_1140851732)
  WGPUProcDeviceCreateComputePipelineAsync_1140852079 = (when declared(
      WGPUProcDeviceCreateComputePipelineAsync):
    when ownSizeof(WGPUProcDeviceCreateComputePipelineAsync) !=
        ownSizeof(WGPUProcDeviceCreateComputePipelineAsync_1140852078):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateComputePipelineAsync" &
            " exists but with different size")
    WGPUProcDeviceCreateComputePipelineAsync
   else:
    WGPUProcDeviceCreateComputePipelineAsync_1140852078)
  WGPUProcSurfaceReference_1140852275 = (when declared(WGPUProcSurfaceReference):
    when ownSizeof(WGPUProcSurfaceReference) !=
        ownSizeof(WGPUProcSurfaceReference_1140852274):
      static :
        warning("Declaration of " & "WGPUProcSurfaceReference" &
            " exists but with different size")
    WGPUProcSurfaceReference
   else:
    WGPUProcSurfaceReference_1140852274)
  WGPUSamplerBindingLayout_1140851767 = (when declared(WGPUSamplerBindingLayout):
    when ownSizeof(WGPUSamplerBindingLayout) !=
        ownSizeof(WGPUSamplerBindingLayout_1140851766):
      static :
        warning("Declaration of " & "WGPUSamplerBindingLayout" &
            " exists but with different size")
    WGPUSamplerBindingLayout
   else:
    WGPUSamplerBindingLayout_1140851766)
  compiler_darwin_ptrdiff_t_1140851221 = (when declared(
      compiler_darwin_ptrdiff_t):
    when ownSizeof(compiler_darwin_ptrdiff_t) !=
        ownSizeof(compiler_darwin_ptrdiff_t_1140851220):
      static :
        warning("Declaration of " & "compiler_darwin_ptrdiff_t" &
            " exists but with different size")
    compiler_darwin_ptrdiff_t
   else:
    compiler_darwin_ptrdiff_t_1140851220)
  WGPUProcRenderPassEncoderSetIndexBuffer_1140852223 = (when declared(
      WGPUProcRenderPassEncoderSetIndexBuffer):
    when ownSizeof(WGPUProcRenderPassEncoderSetIndexBuffer) !=
        ownSizeof(WGPUProcRenderPassEncoderSetIndexBuffer_1140852222):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetIndexBuffer" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetIndexBuffer
   else:
    WGPUProcRenderPassEncoderSetIndexBuffer_1140852222)
  WGPUProcDeviceCreateShaderModule_1140852093 = (when declared(
      WGPUProcDeviceCreateShaderModule):
    when ownSizeof(WGPUProcDeviceCreateShaderModule) !=
        ownSizeof(WGPUProcDeviceCreateShaderModule_1140852092):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateShaderModule" &
            " exists but with different size")
    WGPUProcDeviceCreateShaderModule
   else:
    WGPUProcDeviceCreateShaderModule_1140852092)
  WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851807 = (when declared(
      WGPUSurfaceDescriptorFromAndroidNativeWindow):
    when ownSizeof(WGPUSurfaceDescriptorFromAndroidNativeWindow) !=
        ownSizeof(WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851806):
      static :
        warning("Declaration of " &
            "WGPUSurfaceDescriptorFromAndroidNativeWindow" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromAndroidNativeWindow
   else:
    WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851806)
  WGPUProcRenderPassEncoderDrawIndirect_1140852205 = (when declared(
      WGPUProcRenderPassEncoderDrawIndirect):
    when ownSizeof(WGPUProcRenderPassEncoderDrawIndirect) !=
        ownSizeof(WGPUProcRenderPassEncoderDrawIndirect_1140852204):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderDrawIndirect" &
            " exists but with different size")
    WGPUProcRenderPassEncoderDrawIndirect
   else:
    WGPUProcRenderPassEncoderDrawIndirect_1140852204)
  uintptr_t_1140851323 = (when declared(uintptr_t):
    when ownSizeof(uintptr_t) != ownSizeof(uintptr_t_1140851322):
      static :
        warning("Declaration of " & "uintptr_t" &
            " exists but with different size")
    uintptr_t
   else:
    uintptr_t_1140851322)
  compiler_darwin_nl_item_1140851329 = (when declared(compiler_darwin_nl_item):
    when ownSizeof(compiler_darwin_nl_item) !=
        ownSizeof(compiler_darwin_nl_item_1140851328):
      static :
        warning("Declaration of " & "compiler_darwin_nl_item" &
            " exists but with different size")
    compiler_darwin_nl_item
   else:
    compiler_darwin_nl_item_1140851328)
  WGPUProcQueueWriteBuffer_1140852153 = (when declared(WGPUProcQueueWriteBuffer):
    when ownSizeof(WGPUProcQueueWriteBuffer) !=
        ownSizeof(WGPUProcQueueWriteBuffer_1140852152):
      static :
        warning("Declaration of " & "WGPUProcQueueWriteBuffer" &
            " exists but with different size")
    WGPUProcQueueWriteBuffer
   else:
    WGPUProcQueueWriteBuffer_1140852152)
  compiler_int32_t_1140851194 = (when declared(compiler_int32_t):
    when ownSizeof(compiler_int32_t) != ownSizeof(compiler_int32_t_1140851193):
      static :
        warning("Declaration of " & "compiler_int32_t" &
            " exists but with different size")
    compiler_int32_t
   else:
    compiler_int32_t_1140851193)
  WGPUCreatePipelineAsyncStatus_1140851471 = (when declared(
      WGPUCreatePipelineAsyncStatus):
    when ownSizeof(WGPUCreatePipelineAsyncStatus) !=
        ownSizeof(WGPUCreatePipelineAsyncStatus_1140851470):
      static :
        warning("Declaration of " & "WGPUCreatePipelineAsyncStatus" &
            " exists but with different size")
    WGPUCreatePipelineAsyncStatus
   else:
    WGPUCreatePipelineAsyncStatus_1140851470)
  WGPUProcDeviceCreateRenderPipelineAsync_1140852089 = (when declared(
      WGPUProcDeviceCreateRenderPipelineAsync):
    when ownSizeof(WGPUProcDeviceCreateRenderPipelineAsync) !=
        ownSizeof(WGPUProcDeviceCreateRenderPipelineAsync_1140852088):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateRenderPipelineAsync" &
            " exists but with different size")
    WGPUProcDeviceCreateRenderPipelineAsync
   else:
    WGPUProcDeviceCreateRenderPipelineAsync_1140852088)
  WGPUProcRenderBundleEncoderDrawIndexedIndirect_1140852171 = (when declared(
      WGPUProcRenderBundleEncoderDrawIndexedIndirect):
    when ownSizeof(WGPUProcRenderBundleEncoderDrawIndexedIndirect) !=
        ownSizeof(WGPUProcRenderBundleEncoderDrawIndexedIndirect_1140852170):
      static :
        warning("Declaration of " &
            "WGPUProcRenderBundleEncoderDrawIndexedIndirect" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderDrawIndexedIndirect
   else:
    WGPUProcRenderBundleEncoderDrawIndexedIndirect_1140852170)
  WGPULogCallback_1140852427 = (when declared(WGPULogCallback):
    when ownSizeof(WGPULogCallback) != ownSizeof(WGPULogCallback_1140852426):
      static :
        warning("Declaration of " & "WGPULogCallback" &
            " exists but with different size")
    WGPULogCallback
   else:
    WGPULogCallback_1140852426)
  WGPUCompilationMessage_1140851691 = (when declared(WGPUCompilationMessage):
    when ownSizeof(WGPUCompilationMessage) != ownSizeof(WGPUCompilationMessage_1140851690):
      static :
        warning("Declaration of " & "WGPUCompilationMessage" &
            " exists but with different size")
    WGPUCompilationMessage
   else:
    WGPUCompilationMessage_1140851690)
  struct_opaque_pthread_rwlockattr_t_1140851297 = (when declared(
      struct_opaque_pthread_rwlockattr_t):
    when ownSizeof(struct_opaque_pthread_rwlockattr_t) !=
        ownSizeof(struct_opaque_pthread_rwlockattr_t_1140851296):
      static :
        warning("Declaration of " & "struct_opaque_pthread_rwlockattr_t" &
            " exists but with different size")
    struct_opaque_pthread_rwlockattr_t
   else:
    struct_opaque_pthread_rwlockattr_t_1140851296)
  uint_least16_t_1140851164 = (when declared(uint_least16_t):
    when ownSizeof(uint_least16_t) != ownSizeof(uint_least16_t_1140851163):
      static :
        warning("Declaration of " & "uint_least16_t" &
            " exists but with different size")
    uint_least16_t
   else:
    uint_least16_t_1140851163)
  WGPUBuffer_1140851383 = (when declared(WGPUBuffer):
    when ownSizeof(WGPUBuffer) != ownSizeof(WGPUBuffer_1140851382):
      static :
        warning("Declaration of " & "WGPUBuffer" &
            " exists but with different size")
    WGPUBuffer
   else:
    WGPUBuffer_1140851382)
  WGPUProcQuerySetGetCount_1140852137 = (when declared(WGPUProcQuerySetGetCount):
    when ownSizeof(WGPUProcQuerySetGetCount) !=
        ownSizeof(WGPUProcQuerySetGetCount_1140852136):
      static :
        warning("Declaration of " & "WGPUProcQuerySetGetCount" &
            " exists but with different size")
    WGPUProcQuerySetGetCount
   else:
    WGPUProcQuerySetGetCount_1140852136)
  enum_WGPUSType_1140851541 = (when declared(enum_WGPUSType):
    when ownSizeof(enum_WGPUSType) != ownSizeof(enum_WGPUSType_1140851540):
      static :
        warning("Declaration of " & "enum_WGPUSType" &
            " exists but with different size")
    enum_WGPUSType
   else:
    enum_WGPUSType_1140851540)
  struct_WGPUComputePipelineDescriptor_1140851923 = (when declared(
      struct_WGPUComputePipelineDescriptor):
    when ownSizeof(struct_WGPUComputePipelineDescriptor) !=
        ownSizeof(struct_WGPUComputePipelineDescriptor_1140851922):
      static :
        warning("Declaration of " & "struct_WGPUComputePipelineDescriptor" &
            " exists but with different size")
    struct_WGPUComputePipelineDescriptor
   else:
    struct_WGPUComputePipelineDescriptor_1140851922)
  uint_fast16_t_1140851180 = (when declared(uint_fast16_t):
    when ownSizeof(uint_fast16_t) != ownSizeof(uint_fast16_t_1140851179):
      static :
        warning("Declaration of " & "uint_fast16_t" &
            " exists but with different size")
    uint_fast16_t
   else:
    uint_fast16_t_1140851179)
  WGPUProcDeviceCreatePipelineLayout_1140852081 = (when declared(
      WGPUProcDeviceCreatePipelineLayout):
    when ownSizeof(WGPUProcDeviceCreatePipelineLayout) !=
        ownSizeof(WGPUProcDeviceCreatePipelineLayout_1140852080):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreatePipelineLayout" &
            " exists but with different size")
    WGPUProcDeviceCreatePipelineLayout
   else:
    WGPUProcDeviceCreatePipelineLayout_1140852080)
  WGPUProcBufferSetLabel_1140851993 = (when declared(WGPUProcBufferSetLabel):
    when ownSizeof(WGPUProcBufferSetLabel) != ownSizeof(WGPUProcBufferSetLabel_1140851992):
      static :
        warning("Declaration of " & "WGPUProcBufferSetLabel" &
            " exists but with different size")
    WGPUProcBufferSetLabel
   else:
    WGPUProcBufferSetLabel_1140851992)
  int_fast32_t_1140851174 = (when declared(int_fast32_t):
    when ownSizeof(int_fast32_t) != ownSizeof(int_fast32_t_1140851173):
      static :
        warning("Declaration of " & "int_fast32_t" &
            " exists but with different size")
    int_fast32_t
   else:
    int_fast32_t_1140851173)
  WGPUColor_1140851679 = (when declared(WGPUColor):
    when ownSizeof(WGPUColor) != ownSizeof(WGPUColor_1140851678):
      static :
        warning("Declaration of " & "WGPUColor" &
            " exists but with different size")
    WGPUColor
   else:
    WGPUColor_1140851678)
  struct_WGPUColorTargetState_1140851919 = (when declared(
      struct_WGPUColorTargetState):
    when ownSizeof(struct_WGPUColorTargetState) !=
        ownSizeof(struct_WGPUColorTargetState_1140851918):
      static :
        warning("Declaration of " & "struct_WGPUColorTargetState" &
            " exists but with different size")
    struct_WGPUColorTargetState
   else:
    struct_WGPUColorTargetState_1140851918)
  WGPUProcRenderPassEncoderPopDebugGroup_1140852215 = (when declared(
      WGPUProcRenderPassEncoderPopDebugGroup):
    when ownSizeof(WGPUProcRenderPassEncoderPopDebugGroup) !=
        ownSizeof(WGPUProcRenderPassEncoderPopDebugGroup_1140852214):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderPopDebugGroup" &
            " exists but with different size")
    WGPUProcRenderPassEncoderPopDebugGroup
   else:
    WGPUProcRenderPassEncoderPopDebugGroup_1140852214)
  enum_WGPURequestAdapterStatus_1140851533 = (when declared(
      enum_WGPURequestAdapterStatus):
    when ownSizeof(enum_WGPURequestAdapterStatus) !=
        ownSizeof(enum_WGPURequestAdapterStatus_1140851532):
      static :
        warning("Declaration of " & "enum_WGPURequestAdapterStatus" &
            " exists but with different size")
    enum_WGPURequestAdapterStatus
   else:
    enum_WGPURequestAdapterStatus_1140851532)
  WGPUExtent3D_1140851703 = (when declared(WGPUExtent3D):
    when ownSizeof(WGPUExtent3D) != ownSizeof(WGPUExtent3D_1140851702):
      static :
        warning("Declaration of " & "WGPUExtent3D" &
            " exists but with different size")
    WGPUExtent3D
   else:
    WGPUExtent3D_1140851702)
  enum_WGPUBlendOperation_1140851437 = (when declared(enum_WGPUBlendOperation):
    when ownSizeof(enum_WGPUBlendOperation) !=
        ownSizeof(enum_WGPUBlendOperation_1140851436):
      static :
        warning("Declaration of " & "enum_WGPUBlendOperation" &
            " exists but with different size")
    enum_WGPUBlendOperation
   else:
    enum_WGPUBlendOperation_1140851436)
  WGPUVertexState_1140851937 = (when declared(WGPUVertexState):
    when ownSizeof(WGPUVertexState) != ownSizeof(WGPUVertexState_1140851936):
      static :
        warning("Declaration of " & "WGPUVertexState" &
            " exists but with different size")
    WGPUVertexState
   else:
    WGPUVertexState_1140851936)
  WGPUProcBufferRelease_1140851999 = (when declared(WGPUProcBufferRelease):
    when ownSizeof(WGPUProcBufferRelease) != ownSizeof(WGPUProcBufferRelease_1140851998):
      static :
        warning("Declaration of " & "WGPUProcBufferRelease" &
            " exists but with different size")
    WGPUProcBufferRelease
   else:
    WGPUProcBufferRelease_1140851998)
  WGPUProcRenderPassEncoderRelease_1140852239 = (when declared(
      WGPUProcRenderPassEncoderRelease):
    when ownSizeof(WGPUProcRenderPassEncoderRelease) !=
        ownSizeof(WGPUProcRenderPassEncoderRelease_1140852238):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderRelease" &
            " exists but with different size")
    WGPUProcRenderPassEncoderRelease
   else:
    WGPUProcRenderPassEncoderRelease_1140852238)
  struct_WGPUSurfaceConfigurationExtras_1140852423 = (when declared(
      struct_WGPUSurfaceConfigurationExtras):
    when ownSizeof(struct_WGPUSurfaceConfigurationExtras) !=
        ownSizeof(struct_WGPUSurfaceConfigurationExtras_1140852422):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceConfigurationExtras" &
            " exists but with different size")
    struct_WGPUSurfaceConfigurationExtras
   else:
    struct_WGPUSurfaceConfigurationExtras_1140852422)
  struct_WGPUShaderModuleGLSLDescriptor_1140852391 = (when declared(
      struct_WGPUShaderModuleGLSLDescriptor):
    when ownSizeof(struct_WGPUShaderModuleGLSLDescriptor) !=
        ownSizeof(struct_WGPUShaderModuleGLSLDescriptor_1140852390):
      static :
        warning("Declaration of " & "struct_WGPUShaderModuleGLSLDescriptor" &
            " exists but with different size")
    struct_WGPUShaderModuleGLSLDescriptor
   else:
    struct_WGPUShaderModuleGLSLDescriptor_1140852390)
  int_least64_t_1140851160 = (when declared(int_least64_t):
    when ownSizeof(int_least64_t) != ownSizeof(int_least64_t_1140851159):
      static :
        warning("Declaration of " & "int_least64_t" &
            " exists but with different size")
    int_least64_t
   else:
    int_least64_t_1140851159)
  struct_WGPUBlendComponent_1140851665 = (when declared(
      struct_WGPUBlendComponent):
    when ownSizeof(struct_WGPUBlendComponent) !=
        ownSizeof(struct_WGPUBlendComponent_1140851664):
      static :
        warning("Declaration of " & "struct_WGPUBlendComponent" &
            " exists but with different size")
    struct_WGPUBlendComponent
   else:
    struct_WGPUBlendComponent_1140851664)
  WGPUTextureAspect_1140851567 = (when declared(WGPUTextureAspect):
    when ownSizeof(WGPUTextureAspect) != ownSizeof(WGPUTextureAspect_1140851566):
      static :
        warning("Declaration of " & "WGPUTextureAspect" &
            " exists but with different size")
    WGPUTextureAspect
   else:
    WGPUTextureAspect_1140851566)
  WGPUSurfaceTexture_1140851835 = (when declared(WGPUSurfaceTexture):
    when ownSizeof(WGPUSurfaceTexture) != ownSizeof(WGPUSurfaceTexture_1140851834):
      static :
        warning("Declaration of " & "WGPUSurfaceTexture" &
            " exists but with different size")
    WGPUSurfaceTexture
   else:
    WGPUSurfaceTexture_1140851834)
  WGPUProcRenderPassEncoderEndOcclusionQuery_1140852209 = (when declared(
      WGPUProcRenderPassEncoderEndOcclusionQuery):
    when ownSizeof(WGPUProcRenderPassEncoderEndOcclusionQuery) !=
        ownSizeof(WGPUProcRenderPassEncoderEndOcclusionQuery_1140852208):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderEndOcclusionQuery" &
            " exists but with different size")
    WGPUProcRenderPassEncoderEndOcclusionQuery
   else:
    WGPUProcRenderPassEncoderEndOcclusionQuery_1140852208)
  compiler_darwin_suseconds_t_1140851271 = (when declared(
      compiler_darwin_suseconds_t):
    when ownSizeof(compiler_darwin_suseconds_t) !=
        ownSizeof(compiler_darwin_suseconds_t_1140851270):
      static :
        warning("Declaration of " & "compiler_darwin_suseconds_t" &
            " exists but with different size")
    compiler_darwin_suseconds_t
   else:
    compiler_darwin_suseconds_t_1140851270)
  WGPUBindGroupEntryExtras_1140852413 = (when declared(WGPUBindGroupEntryExtras):
    when ownSizeof(WGPUBindGroupEntryExtras) !=
        ownSizeof(WGPUBindGroupEntryExtras_1140852412):
      static :
        warning("Declaration of " & "WGPUBindGroupEntryExtras" &
            " exists but with different size")
    WGPUBindGroupEntryExtras
   else:
    WGPUBindGroupEntryExtras_1140852412)
  struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851805 = (when declared(
      struct_WGPUSurfaceDescriptorFromAndroidNativeWindow):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromAndroidNativeWindow) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851804):
      static :
        warning("Declaration of " &
            "struct_WGPUSurfaceDescriptorFromAndroidNativeWindow" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromAndroidNativeWindow
   else:
    struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851804)
  compiler_darwin_sigset_t_1140851269 = (when declared(compiler_darwin_sigset_t):
    when ownSizeof(compiler_darwin_sigset_t) !=
        ownSizeof(compiler_darwin_sigset_t_1140851268):
      static :
        warning("Declaration of " & "compiler_darwin_sigset_t" &
            " exists but with different size")
    compiler_darwin_sigset_t
   else:
    compiler_darwin_sigset_t_1140851268)
  enum_WGPUErrorFilter_1140851481 = (when declared(enum_WGPUErrorFilter):
    when ownSizeof(enum_WGPUErrorFilter) != ownSizeof(enum_WGPUErrorFilter_1140851480):
      static :
        warning("Declaration of " & "enum_WGPUErrorFilter" &
            " exists but with different size")
    enum_WGPUErrorFilter
   else:
    enum_WGPUErrorFilter_1140851480)
  WGPUFrontFace_1140851499 = (when declared(WGPUFrontFace):
    when ownSizeof(WGPUFrontFace) != ownSizeof(WGPUFrontFace_1140851498):
      static :
        warning("Declaration of " & "WGPUFrontFace" &
            " exists but with different size")
    WGPUFrontFace
   else:
    WGPUFrontFace_1140851498)
  WGPUQueueWorkDoneStatus_1140851531 = (when declared(WGPUQueueWorkDoneStatus):
    when ownSizeof(WGPUQueueWorkDoneStatus) !=
        ownSizeof(WGPUQueueWorkDoneStatus_1140851530):
      static :
        warning("Declaration of " & "WGPUQueueWorkDoneStatus" &
            " exists but with different size")
    WGPUQueueWorkDoneStatus
   else:
    WGPUQueueWorkDoneStatus_1140851530)
  WGPUProcTextureViewReference_1140852309 = (when declared(
      WGPUProcTextureViewReference):
    when ownSizeof(WGPUProcTextureViewReference) !=
        ownSizeof(WGPUProcTextureViewReference_1140852308):
      static :
        warning("Declaration of " & "WGPUProcTextureViewReference" &
            " exists but with different size")
    WGPUProcTextureViewReference
   else:
    WGPUProcTextureViewReference_1140852308)
  WGPUCommandBuffer_1140851385 = (when declared(WGPUCommandBuffer):
    when ownSizeof(WGPUCommandBuffer) != ownSizeof(WGPUCommandBuffer_1140851384):
      static :
        warning("Declaration of " & "WGPUCommandBuffer" &
            " exists but with different size")
    WGPUCommandBuffer
   else:
    WGPUCommandBuffer_1140851384)
  WGPUProcCommandEncoderCopyTextureToTexture_1140852019 = (when declared(
      WGPUProcCommandEncoderCopyTextureToTexture):
    when ownSizeof(WGPUProcCommandEncoderCopyTextureToTexture) !=
        ownSizeof(WGPUProcCommandEncoderCopyTextureToTexture_1140852018):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderCopyTextureToTexture" &
            " exists but with different size")
    WGPUProcCommandEncoderCopyTextureToTexture
   else:
    WGPUProcCommandEncoderCopyTextureToTexture_1140852018)
  WGPUInstanceBackend_1140852327 = (when declared(WGPUInstanceBackend):
    when ownSizeof(WGPUInstanceBackend) != ownSizeof(WGPUInstanceBackend_1140852326):
      static :
        warning("Declaration of " & "WGPUInstanceBackend" &
            " exists but with different size")
    WGPUInstanceBackend
   else:
    WGPUInstanceBackend_1140852326)
  WGPUProcComputePassEncoderEnd_1140852043 = (when declared(
      WGPUProcComputePassEncoderEnd):
    when ownSizeof(WGPUProcComputePassEncoderEnd) !=
        ownSizeof(WGPUProcComputePassEncoderEnd_1140852042):
      static :
        warning("Declaration of " & "WGPUProcComputePassEncoderEnd" &
            " exists but with different size")
    WGPUProcComputePassEncoderEnd
   else:
    WGPUProcComputePassEncoderEnd_1140852042)
  WGPUGlobalReport_1140852405 = (when declared(WGPUGlobalReport):
    when ownSizeof(WGPUGlobalReport) != ownSizeof(WGPUGlobalReport_1140852404):
      static :
        warning("Declaration of " & "WGPUGlobalReport" &
            " exists but with different size")
    WGPUGlobalReport
   else:
    WGPUGlobalReport_1140852404)
  compiler_darwin_pthread_cond_t_1140851303 = (when declared(
      compiler_darwin_pthread_cond_t):
    when ownSizeof(compiler_darwin_pthread_cond_t) !=
        ownSizeof(compiler_darwin_pthread_cond_t_1140851302):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_cond_t" &
            " exists but with different size")
    compiler_darwin_pthread_cond_t
   else:
    compiler_darwin_pthread_cond_t_1140851302)
  compiler_darwin_wctrans_t_1140851331 = (when declared(
      compiler_darwin_wctrans_t):
    when ownSizeof(compiler_darwin_wctrans_t) !=
        ownSizeof(compiler_darwin_wctrans_t_1140851330):
      static :
        warning("Declaration of " & "compiler_darwin_wctrans_t" &
            " exists but with different size")
    compiler_darwin_wctrans_t
   else:
    compiler_darwin_wctrans_t_1140851330)
  WGPUProcRenderBundleReference_1140852163 = (when declared(
      WGPUProcRenderBundleReference):
    when ownSizeof(WGPUProcRenderBundleReference) !=
        ownSizeof(WGPUProcRenderBundleReference_1140852162):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleReference" &
            " exists but with different size")
    WGPUProcRenderBundleReference
   else:
    WGPUProcRenderBundleReference_1140852162)
  compiler_darwin_uuid_string_t_1140851279 = (when declared(
      compiler_darwin_uuid_string_t):
    when ownSizeof(compiler_darwin_uuid_string_t) !=
        ownSizeof(compiler_darwin_uuid_string_t_1140851278):
      static :
        warning("Declaration of " & "compiler_darwin_uuid_string_t" &
            " exists but with different size")
    compiler_darwin_uuid_string_t
   else:
    compiler_darwin_uuid_string_t_1140851278)
  struct_WGPUChainedStructOut_1140851653 = (when declared(
      struct_WGPUChainedStructOut):
    when ownSizeof(struct_WGPUChainedStructOut) !=
        ownSizeof(struct_WGPUChainedStructOut_1140851652):
      static :
        warning("Declaration of " & "struct_WGPUChainedStructOut" &
            " exists but with different size")
    struct_WGPUChainedStructOut
   else:
    struct_WGPUChainedStructOut_1140851652)
  WGPUVertexFormat_1140851587 = (when declared(WGPUVertexFormat):
    when ownSizeof(WGPUVertexFormat) != ownSizeof(WGPUVertexFormat_1140851586):
      static :
        warning("Declaration of " & "WGPUVertexFormat" &
            " exists but with different size")
    WGPUVertexFormat
   else:
    WGPUVertexFormat_1140851586)
  WGPUBlendState_1140851867 = (when declared(WGPUBlendState):
    when ownSizeof(WGPUBlendState) != ownSizeof(WGPUBlendState_1140851866):
      static :
        warning("Declaration of " & "WGPUBlendState" &
            " exists but with different size")
    WGPUBlendState
   else:
    WGPUBlendState_1140851866)
  WGPUProcAdapterEnumerateFeatures_1140851951 = (when declared(
      WGPUProcAdapterEnumerateFeatures):
    when ownSizeof(WGPUProcAdapterEnumerateFeatures) !=
        ownSizeof(WGPUProcAdapterEnumerateFeatures_1140851950):
      static :
        warning("Declaration of " & "WGPUProcAdapterEnumerateFeatures" &
            " exists but with different size")
    WGPUProcAdapterEnumerateFeatures
   else:
    WGPUProcAdapterEnumerateFeatures_1140851950)
  WGPUPipelineLayoutExtras_1140852379 = (when declared(WGPUPipelineLayoutExtras):
    when ownSizeof(WGPUPipelineLayoutExtras) !=
        ownSizeof(WGPUPipelineLayoutExtras_1140852378):
      static :
        warning("Declaration of " & "WGPUPipelineLayoutExtras" &
            " exists but with different size")
    WGPUPipelineLayoutExtras
   else:
    WGPUPipelineLayoutExtras_1140852378)
  struct_WGPUInstanceEnumerateAdapterOptions_1140852407 = (when declared(
      struct_WGPUInstanceEnumerateAdapterOptions):
    when ownSizeof(struct_WGPUInstanceEnumerateAdapterOptions) !=
        ownSizeof(struct_WGPUInstanceEnumerateAdapterOptions_1140852406):
      static :
        warning("Declaration of " & "struct_WGPUInstanceEnumerateAdapterOptions" &
            " exists but with different size")
    struct_WGPUInstanceEnumerateAdapterOptions
   else:
    struct_WGPUInstanceEnumerateAdapterOptions_1140852406)
  WGPUProcRenderBundleEncoderFinish_1140852175 = (when declared(
      WGPUProcRenderBundleEncoderFinish):
    when ownSizeof(WGPUProcRenderBundleEncoderFinish) !=
        ownSizeof(WGPUProcRenderBundleEncoderFinish_1140852174):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderFinish" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderFinish
   else:
    WGPUProcRenderBundleEncoderFinish_1140852174)
  WGPUProcShaderModuleRelease_1140852261 = (when declared(
      WGPUProcShaderModuleRelease):
    when ownSizeof(WGPUProcShaderModuleRelease) !=
        ownSizeof(WGPUProcShaderModuleRelease_1140852260):
      static :
        warning("Declaration of " & "WGPUProcShaderModuleRelease" &
            " exists but with different size")
    WGPUProcShaderModuleRelease
   else:
    WGPUProcShaderModuleRelease_1140852260)
  WGPURequestAdapterStatus_1140851535 = (when declared(WGPURequestAdapterStatus):
    when ownSizeof(WGPURequestAdapterStatus) !=
        ownSizeof(WGPURequestAdapterStatus_1140851534):
      static :
        warning("Declaration of " & "WGPURequestAdapterStatus" &
            " exists but with different size")
    WGPURequestAdapterStatus
   else:
    WGPURequestAdapterStatus_1140851534)
  struct_WGPUPrimitiveState_1140851729 = (when declared(
      struct_WGPUPrimitiveState):
    when ownSizeof(struct_WGPUPrimitiveState) !=
        ownSizeof(struct_WGPUPrimitiveState_1140851728):
      static :
        warning("Declaration of " & "struct_WGPUPrimitiveState" &
            " exists but with different size")
    struct_WGPUPrimitiveState
   else:
    struct_WGPUPrimitiveState_1140851728)
  WGPUProcDeviceCreateRenderBundleEncoder_1140852085 = (when declared(
      WGPUProcDeviceCreateRenderBundleEncoder):
    when ownSizeof(WGPUProcDeviceCreateRenderBundleEncoder) !=
        ownSizeof(WGPUProcDeviceCreateRenderBundleEncoder_1140852084):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateRenderBundleEncoder" &
            " exists but with different size")
    WGPUProcDeviceCreateRenderBundleEncoder
   else:
    WGPUProcDeviceCreateRenderBundleEncoder_1140852084)
  enum_WGPUBufferMapAsyncStatus_1140851445 = (when declared(
      enum_WGPUBufferMapAsyncStatus):
    when ownSizeof(enum_WGPUBufferMapAsyncStatus) !=
        ownSizeof(enum_WGPUBufferMapAsyncStatus_1140851444):
      static :
        warning("Declaration of " & "enum_WGPUBufferMapAsyncStatus" &
            " exists but with different size")
    enum_WGPUBufferMapAsyncStatus
   else:
    enum_WGPUBufferMapAsyncStatus_1140851444)
  register_t_1140851343 = (when declared(register_t):
    when ownSizeof(register_t) != ownSizeof(register_t_1140851342):
      static :
        warning("Declaration of " & "register_t" &
            " exists but with different size")
    register_t
   else:
    register_t_1140851342)
  WGPUPrimitiveDepthClipControl_1140851727 = (when declared(
      WGPUPrimitiveDepthClipControl):
    when ownSizeof(WGPUPrimitiveDepthClipControl) !=
        ownSizeof(WGPUPrimitiveDepthClipControl_1140851726):
      static :
        warning("Declaration of " & "WGPUPrimitiveDepthClipControl" &
            " exists but with different size")
    WGPUPrimitiveDepthClipControl
   else:
    WGPUPrimitiveDepthClipControl_1140851726)
  WGPUComputePipeline_1140851391 = (when declared(WGPUComputePipeline):
    when ownSizeof(WGPUComputePipeline) != ownSizeof(WGPUComputePipeline_1140851390):
      static :
        warning("Declaration of " & "WGPUComputePipeline" &
            " exists but with different size")
    WGPUComputePipeline
   else:
    WGPUComputePipeline_1140851390)
  WGPUStencilOperation_1140851551 = (when declared(WGPUStencilOperation):
    when ownSizeof(WGPUStencilOperation) != ownSizeof(WGPUStencilOperation_1140851550):
      static :
        warning("Declaration of " & "WGPUStencilOperation" &
            " exists but with different size")
    WGPUStencilOperation
   else:
    WGPUStencilOperation_1140851550)
  WGPUProcDevicePopErrorScope_1140852107 = (when declared(
      WGPUProcDevicePopErrorScope):
    when ownSizeof(WGPUProcDevicePopErrorScope) !=
        ownSizeof(WGPUProcDevicePopErrorScope_1140852106):
      static :
        warning("Declaration of " & "WGPUProcDevicePopErrorScope" &
            " exists but with different size")
    WGPUProcDevicePopErrorScope
   else:
    WGPUProcDevicePopErrorScope_1140852106)
  WGPUProcBufferGetSize_1140851987 = (when declared(WGPUProcBufferGetSize):
    when ownSizeof(WGPUProcBufferGetSize) != ownSizeof(WGPUProcBufferGetSize_1140851986):
      static :
        warning("Declaration of " & "WGPUProcBufferGetSize" &
            " exists but with different size")
    WGPUProcBufferGetSize
   else:
    WGPUProcBufferGetSize_1140851986)
  WGPUProcTextureViewSetLabel_1140852307 = (when declared(
      WGPUProcTextureViewSetLabel):
    when ownSizeof(WGPUProcTextureViewSetLabel) !=
        ownSizeof(WGPUProcTextureViewSetLabel_1140852306):
      static :
        warning("Declaration of " & "WGPUProcTextureViewSetLabel" &
            " exists but with different size")
    WGPUProcTextureViewSetLabel
   else:
    WGPUProcTextureViewSetLabel_1140852306)
  enum_WGPUInstanceFlag_1140852331 = (when declared(enum_WGPUInstanceFlag):
    when ownSizeof(enum_WGPUInstanceFlag) != ownSizeof(enum_WGPUInstanceFlag_1140852330):
      static :
        warning("Declaration of " & "enum_WGPUInstanceFlag" &
            " exists but with different size")
    enum_WGPUInstanceFlag
   else:
    enum_WGPUInstanceFlag_1140852330)
  struct_WGPUShaderModuleSPIRVDescriptor_1140851777 = (when declared(
      struct_WGPUShaderModuleSPIRVDescriptor):
    when ownSizeof(struct_WGPUShaderModuleSPIRVDescriptor) !=
        ownSizeof(struct_WGPUShaderModuleSPIRVDescriptor_1140851776):
      static :
        warning("Declaration of " & "struct_WGPUShaderModuleSPIRVDescriptor" &
            " exists but with different size")
    struct_WGPUShaderModuleSPIRVDescriptor
   else:
    struct_WGPUShaderModuleSPIRVDescriptor_1140851776)
  compiler_darwin_mach_port_t_1140851261 = (when declared(
      compiler_darwin_mach_port_t):
    when ownSizeof(compiler_darwin_mach_port_t) !=
        ownSizeof(compiler_darwin_mach_port_t_1140851260):
      static :
        warning("Declaration of " & "compiler_darwin_mach_port_t" &
            " exists but with different size")
    compiler_darwin_mach_port_t
   else:
    compiler_darwin_mach_port_t_1140851260)
  WGPUProcSurfaceSetLabel_1140852271 = (when declared(WGPUProcSurfaceSetLabel):
    when ownSizeof(WGPUProcSurfaceSetLabel) !=
        ownSizeof(WGPUProcSurfaceSetLabel_1140852270):
      static :
        warning("Declaration of " & "WGPUProcSurfaceSetLabel" &
            " exists but with different size")
    WGPUProcSurfaceSetLabel
   else:
    WGPUProcSurfaceSetLabel_1140852270)
  WGPUCompilationInfo_1140851869 = (when declared(WGPUCompilationInfo):
    when ownSizeof(WGPUCompilationInfo) != ownSizeof(WGPUCompilationInfo_1140851868):
      static :
        warning("Declaration of " & "WGPUCompilationInfo" &
            " exists but with different size")
    WGPUCompilationInfo
   else:
    WGPUCompilationInfo_1140851868)
  compiler_darwin_ino_t_1140851257 = (when declared(compiler_darwin_ino_t):
    when ownSizeof(compiler_darwin_ino_t) != ownSizeof(compiler_darwin_ino_t_1140851256):
      static :
        warning("Declaration of " & "compiler_darwin_ino_t" &
            " exists but with different size")
    compiler_darwin_ino_t
   else:
    compiler_darwin_ino_t_1140851256)
  struct_WGPUShaderModuleCompilationHint_1140851773 = (when declared(
      struct_WGPUShaderModuleCompilationHint):
    when ownSizeof(struct_WGPUShaderModuleCompilationHint) !=
        ownSizeof(struct_WGPUShaderModuleCompilationHint_1140851772):
      static :
        warning("Declaration of " & "struct_WGPUShaderModuleCompilationHint" &
            " exists but with different size")
    struct_WGPUShaderModuleCompilationHint
   else:
    struct_WGPUShaderModuleCompilationHint_1140851772)
  WGPUProcCommandBufferReference_1140852003 = (when declared(
      WGPUProcCommandBufferReference):
    when ownSizeof(WGPUProcCommandBufferReference) !=
        ownSizeof(WGPUProcCommandBufferReference_1140852002):
      static :
        warning("Declaration of " & "WGPUProcCommandBufferReference" &
            " exists but with different size")
    WGPUProcCommandBufferReference
   else:
    WGPUProcCommandBufferReference_1140852002)
  WGPUProcTextureGetFormat_1140852289 = (when declared(WGPUProcTextureGetFormat):
    when ownSizeof(WGPUProcTextureGetFormat) !=
        ownSizeof(WGPUProcTextureGetFormat_1140852288):
      static :
        warning("Declaration of " & "WGPUProcTextureGetFormat" &
            " exists but with different size")
    WGPUProcTextureGetFormat
   else:
    WGPUProcTextureGetFormat_1140852288)
  uint_least32_t_1140851166 = (when declared(uint_least32_t):
    when ownSizeof(uint_least32_t) != ownSizeof(uint_least32_t_1140851165):
      static :
        warning("Declaration of " & "uint_least32_t" &
            " exists but with different size")
    uint_least32_t
   else:
    uint_least32_t_1140851165)
  WGPUProcTextureRelease_1140852305 = (when declared(WGPUProcTextureRelease):
    when ownSizeof(WGPUProcTextureRelease) != ownSizeof(WGPUProcTextureRelease_1140852304):
      static :
        warning("Declaration of " & "WGPUProcTextureRelease" &
            " exists but with different size")
    WGPUProcTextureRelease
   else:
    WGPUProcTextureRelease_1140852304)
  WGPUShaderStage_1140851617 = (when declared(WGPUShaderStage):
    when ownSizeof(WGPUShaderStage) != ownSizeof(WGPUShaderStage_1140851616):
      static :
        warning("Declaration of " & "WGPUShaderStage" &
            " exists but with different size")
    WGPUShaderStage
   else:
    WGPUShaderStage_1140851616)
  compiler_darwin_uid_t_1140851273 = (when declared(compiler_darwin_uid_t):
    when ownSizeof(compiler_darwin_uid_t) != ownSizeof(compiler_darwin_uid_t_1140851272):
      static :
        warning("Declaration of " & "compiler_darwin_uid_t" &
            " exists but with different size")
    compiler_darwin_uid_t
   else:
    compiler_darwin_uid_t_1140851272)
  compiler_darwin_ino64_t_1140851255 = (when declared(compiler_darwin_ino64_t):
    when ownSizeof(compiler_darwin_ino64_t) !=
        ownSizeof(compiler_darwin_ino64_t_1140851254):
      static :
        warning("Declaration of " & "compiler_darwin_ino64_t" &
            " exists but with different size")
    compiler_darwin_ino64_t
   else:
    compiler_darwin_ino64_t_1140851254)
  enum_WGPUBackendType_1140851429 = (when declared(enum_WGPUBackendType):
    when ownSizeof(enum_WGPUBackendType) != ownSizeof(enum_WGPUBackendType_1140851428):
      static :
        warning("Declaration of " & "enum_WGPUBackendType" &
            " exists but with different size")
    enum_WGPUBackendType
   else:
    enum_WGPUBackendType_1140851428)
  WGPUProcDeviceDestroy_1140852097 = (when declared(WGPUProcDeviceDestroy):
    when ownSizeof(WGPUProcDeviceDestroy) != ownSizeof(WGPUProcDeviceDestroy_1140852096):
      static :
        warning("Declaration of " & "WGPUProcDeviceDestroy" &
            " exists but with different size")
    WGPUProcDeviceDestroy
   else:
    WGPUProcDeviceDestroy_1140852096)
  WGPUProcQueueRelease_1140852159 = (when declared(WGPUProcQueueRelease):
    when ownSizeof(WGPUProcQueueRelease) != ownSizeof(WGPUProcQueueRelease_1140852158):
      static :
        warning("Declaration of " & "WGPUProcQueueRelease" &
            " exists but with different size")
    WGPUProcQueueRelease
   else:
    WGPUProcQueueRelease_1140852158)
  struct_WGPUTextureDescriptor_1140851907 = (when declared(
      struct_WGPUTextureDescriptor):
    when ownSizeof(struct_WGPUTextureDescriptor) !=
        ownSizeof(struct_WGPUTextureDescriptor_1140851906):
      static :
        warning("Declaration of " & "struct_WGPUTextureDescriptor" &
            " exists but with different size")
    struct_WGPUTextureDescriptor
   else:
    struct_WGPUTextureDescriptor_1140851906)
  WGPUTextureUsageFlags_1140851625 = (when declared(WGPUTextureUsageFlags):
    when ownSizeof(WGPUTextureUsageFlags) != ownSizeof(WGPUTextureUsageFlags_1140851624):
      static :
        warning("Declaration of " & "WGPUTextureUsageFlags" &
            " exists but with different size")
    WGPUTextureUsageFlags
   else:
    WGPUTextureUsageFlags_1140851624)
  WGPUTextureFormat_1140851575 = (when declared(WGPUTextureFormat):
    when ownSizeof(WGPUTextureFormat) != ownSizeof(WGPUTextureFormat_1140851574):
      static :
        warning("Declaration of " & "WGPUTextureFormat" &
            " exists but with different size")
    WGPUTextureFormat
   else:
    WGPUTextureFormat_1140851574)
  WGPUInstanceDescriptor_1140851707 = (when declared(WGPUInstanceDescriptor):
    when ownSizeof(WGPUInstanceDescriptor) != ownSizeof(WGPUInstanceDescriptor_1140851706):
      static :
        warning("Declaration of " & "WGPUInstanceDescriptor" &
            " exists but with different size")
    WGPUInstanceDescriptor
   else:
    WGPUInstanceDescriptor_1140851706)
  compiler_darwin_va_list_1140851225 = (when declared(compiler_darwin_va_list):
    when ownSizeof(compiler_darwin_va_list) !=
        ownSizeof(compiler_darwin_va_list_1140851224):
      static :
        warning("Declaration of " & "compiler_darwin_va_list" &
            " exists but with different size")
    compiler_darwin_va_list
   else:
    compiler_darwin_va_list_1140851224)
  struct_WGPUInstanceExtras_1140852353 = (when declared(
      struct_WGPUInstanceExtras):
    when ownSizeof(struct_WGPUInstanceExtras) !=
        ownSizeof(struct_WGPUInstanceExtras_1140852352):
      static :
        warning("Declaration of " & "struct_WGPUInstanceExtras" &
            " exists but with different size")
    struct_WGPUInstanceExtras
   else:
    struct_WGPUInstanceExtras_1140852352)
  enum_WGPUBufferBindingType_1140851441 = (when declared(
      enum_WGPUBufferBindingType):
    when ownSizeof(enum_WGPUBufferBindingType) !=
        ownSizeof(enum_WGPUBufferBindingType_1140851440):
      static :
        warning("Declaration of " & "enum_WGPUBufferBindingType" &
            " exists but with different size")
    enum_WGPUBufferBindingType
   else:
    enum_WGPUBufferBindingType_1140851440)
  WGPUProcDeviceCreateComputePipeline_1140852077 = (when declared(
      WGPUProcDeviceCreateComputePipeline):
    when ownSizeof(WGPUProcDeviceCreateComputePipeline) !=
        ownSizeof(WGPUProcDeviceCreateComputePipeline_1140852076):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateComputePipeline" &
            " exists but with different size")
    WGPUProcDeviceCreateComputePipeline
   else:
    WGPUProcDeviceCreateComputePipeline_1140852076)
  struct_WGPUPipelineLayoutExtras_1140852377 = (when declared(
      struct_WGPUPipelineLayoutExtras):
    when ownSizeof(struct_WGPUPipelineLayoutExtras) !=
        ownSizeof(struct_WGPUPipelineLayoutExtras_1140852376):
      static :
        warning("Declaration of " & "struct_WGPUPipelineLayoutExtras" &
            " exists but with different size")
    struct_WGPUPipelineLayoutExtras
   else:
    struct_WGPUPipelineLayoutExtras_1140852376)
  compiler_darwin_clock_t_1140851233 = (when declared(compiler_darwin_clock_t):
    when ownSizeof(compiler_darwin_clock_t) !=
        ownSizeof(compiler_darwin_clock_t_1140851232):
      static :
        warning("Declaration of " & "compiler_darwin_clock_t" &
            " exists but with different size")
    compiler_darwin_clock_t
   else:
    compiler_darwin_clock_t_1140851232)
  WGPUProcComputePipelineSetLabel_1140852063 = (when declared(
      WGPUProcComputePipelineSetLabel):
    when ownSizeof(WGPUProcComputePipelineSetLabel) !=
        ownSizeof(WGPUProcComputePipelineSetLabel_1140852062):
      static :
        warning("Declaration of " & "WGPUProcComputePipelineSetLabel" &
            " exists but with different size")
    WGPUProcComputePipelineSetLabel
   else:
    WGPUProcComputePipelineSetLabel_1140852062)
  WGPUProcRenderPassEncoderSetVertexBuffer_1140852233 = (when declared(
      WGPUProcRenderPassEncoderSetVertexBuffer):
    when ownSizeof(WGPUProcRenderPassEncoderSetVertexBuffer) !=
        ownSizeof(WGPUProcRenderPassEncoderSetVertexBuffer_1140852232):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetVertexBuffer" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetVertexBuffer
   else:
    WGPUProcRenderPassEncoderSetVertexBuffer_1140852232)
  struct_WGPUFragmentState_1140851939 = (when declared(struct_WGPUFragmentState):
    when ownSizeof(struct_WGPUFragmentState) !=
        ownSizeof(struct_WGPUFragmentState_1140851938):
      static :
        warning("Declaration of " & "struct_WGPUFragmentState" &
            " exists but with different size")
    struct_WGPUFragmentState
   else:
    struct_WGPUFragmentState_1140851938)
  WGPUSubmissionIndex_1140852381 = (when declared(WGPUSubmissionIndex):
    when ownSizeof(WGPUSubmissionIndex) != ownSizeof(WGPUSubmissionIndex_1140852380):
      static :
        warning("Declaration of " & "WGPUSubmissionIndex" &
            " exists but with different size")
    WGPUSubmissionIndex
   else:
    WGPUSubmissionIndex_1140852380)
  WGPUBackendType_1140851431 = (when declared(WGPUBackendType):
    when ownSizeof(WGPUBackendType) != ownSizeof(WGPUBackendType_1140851430):
      static :
        warning("Declaration of " & "WGPUBackendType" &
            " exists but with different size")
    WGPUBackendType
   else:
    WGPUBackendType_1140851430)
  struct_WGPUTextureBindingLayout_1140851837 = (when declared(
      struct_WGPUTextureBindingLayout):
    when ownSizeof(struct_WGPUTextureBindingLayout) !=
        ownSizeof(struct_WGPUTextureBindingLayout_1140851836):
      static :
        warning("Declaration of " & "struct_WGPUTextureBindingLayout" &
            " exists but with different size")
    struct_WGPUTextureBindingLayout
   else:
    struct_WGPUTextureBindingLayout_1140851836)
  WGPUProcComputePipelineReference_1140852065 = (when declared(
      WGPUProcComputePipelineReference):
    when ownSizeof(WGPUProcComputePipelineReference) !=
        ownSizeof(WGPUProcComputePipelineReference_1140852064):
      static :
        warning("Declaration of " & "WGPUProcComputePipelineReference" &
            " exists but with different size")
    WGPUProcComputePipelineReference
   else:
    WGPUProcComputePipelineReference_1140852064)
  WGPUProcQueueSubmit_1140852151 = (when declared(WGPUProcQueueSubmit):
    when ownSizeof(WGPUProcQueueSubmit) != ownSizeof(WGPUProcQueueSubmit_1140852150):
      static :
        warning("Declaration of " & "WGPUProcQueueSubmit" &
            " exists but with different size")
    WGPUProcQueueSubmit
   else:
    WGPUProcQueueSubmit_1140852150)
  WGPUColorWriteMaskFlags_1140851607 = (when declared(WGPUColorWriteMaskFlags):
    when ownSizeof(WGPUColorWriteMaskFlags) !=
        ownSizeof(WGPUColorWriteMaskFlags_1140851606):
      static :
        warning("Declaration of " & "WGPUColorWriteMaskFlags" &
            " exists but with different size")
    WGPUColorWriteMaskFlags
   else:
    WGPUColorWriteMaskFlags_1140851606)
  WGPUMipmapFilterMode_1140851511 = (when declared(WGPUMipmapFilterMode):
    when ownSizeof(WGPUMipmapFilterMode) != ownSizeof(WGPUMipmapFilterMode_1140851510):
      static :
        warning("Declaration of " & "WGPUMipmapFilterMode" &
            " exists but with different size")
    WGPUMipmapFilterMode
   else:
    WGPUMipmapFilterMode_1140851510)
  WGPURequiredLimits_1140851897 = (when declared(WGPURequiredLimits):
    when ownSizeof(WGPURequiredLimits) != ownSizeof(WGPURequiredLimits_1140851896):
      static :
        warning("Declaration of " & "WGPURequiredLimits" &
            " exists but with different size")
    WGPURequiredLimits
   else:
    WGPURequiredLimits_1140851896)
  u_int8_t_typedef_1140851335 = (when declared(u_int8_t_typedef):
    when ownSizeof(u_int8_t_typedef) != ownSizeof(u_int8_t_typedef_1140851334):
      static :
        warning("Declaration of " & "u_int8_t_typedef" &
            " exists but with different size")
    u_int8_t_typedef
   else:
    u_int8_t_typedef_1140851334)
  WGPUChainedStructOut_1140851655 = (when declared(WGPUChainedStructOut):
    when ownSizeof(WGPUChainedStructOut) != ownSizeof(WGPUChainedStructOut_1140851654):
      static :
        warning("Declaration of " & "WGPUChainedStructOut" &
            " exists but with different size")
    WGPUChainedStructOut
   else:
    WGPUChainedStructOut_1140851654)
  struct_WGPUSurfaceConfiguration_1140851797 = (when declared(
      struct_WGPUSurfaceConfiguration):
    when ownSizeof(struct_WGPUSurfaceConfiguration) !=
        ownSizeof(struct_WGPUSurfaceConfiguration_1140851796):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceConfiguration" &
            " exists but with different size")
    struct_WGPUSurfaceConfiguration
   else:
    struct_WGPUSurfaceConfiguration_1140851796)
  struct_WGPUBufferBindingLayout_1140851669 = (when declared(
      struct_WGPUBufferBindingLayout):
    when ownSizeof(struct_WGPUBufferBindingLayout) !=
        ownSizeof(struct_WGPUBufferBindingLayout_1140851668):
      static :
        warning("Declaration of " & "struct_WGPUBufferBindingLayout" &
            " exists but with different size")
    struct_WGPUBufferBindingLayout
   else:
    struct_WGPUBufferBindingLayout_1140851668)
  WGPUProcRenderPipelineSetLabel_1140852243 = (when declared(
      WGPUProcRenderPipelineSetLabel):
    when ownSizeof(WGPUProcRenderPipelineSetLabel) !=
        ownSizeof(WGPUProcRenderPipelineSetLabel_1140852242):
      static :
        warning("Declaration of " & "WGPUProcRenderPipelineSetLabel" &
            " exists but with different size")
    WGPUProcRenderPipelineSetLabel
   else:
    WGPUProcRenderPipelineSetLabel_1140852242)
  enum_WGPUTextureFormat_1140851573 = (when declared(enum_WGPUTextureFormat):
    when ownSizeof(enum_WGPUTextureFormat) != ownSizeof(enum_WGPUTextureFormat_1140851572):
      static :
        warning("Declaration of " & "enum_WGPUTextureFormat" &
            " exists but with different size")
    enum_WGPUTextureFormat
   else:
    enum_WGPUTextureFormat_1140851572)
  WGPUProcGetProcAddress_1140851949 = (when declared(WGPUProcGetProcAddress):
    when ownSizeof(WGPUProcGetProcAddress) != ownSizeof(WGPUProcGetProcAddress_1140851948):
      static :
        warning("Declaration of " & "WGPUProcGetProcAddress" &
            " exists but with different size")
    WGPUProcGetProcAddress
   else:
    WGPUProcGetProcAddress_1140851948)
  intptr_t_1140851321 = (when declared(intptr_t):
    when ownSizeof(intptr_t) != ownSizeof(intptr_t_1140851320):
      static :
        warning("Declaration of " & "intptr_t" &
            " exists but with different size")
    intptr_t
   else:
    intptr_t_1140851320)
  struct_WGPUSurfaceDescriptorFromMetalLayer_1140851813 = (when declared(
      struct_WGPUSurfaceDescriptorFromMetalLayer):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromMetalLayer) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromMetalLayer_1140851812):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceDescriptorFromMetalLayer" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromMetalLayer
   else:
    struct_WGPUSurfaceDescriptorFromMetalLayer_1140851812)
  struct_WGPUSamplerDescriptor_1140851769 = (when declared(
      struct_WGPUSamplerDescriptor):
    when ownSizeof(struct_WGPUSamplerDescriptor) !=
        ownSizeof(struct_WGPUSamplerDescriptor_1140851768):
      static :
        warning("Declaration of " & "struct_WGPUSamplerDescriptor" &
            " exists but with different size")
    struct_WGPUSamplerDescriptor
   else:
    struct_WGPUSamplerDescriptor_1140851768)
  struct_WGPUSurfaceDescriptorFromXcbWindow_1140851825 = (when declared(
      struct_WGPUSurfaceDescriptorFromXcbWindow):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromXcbWindow) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromXcbWindow_1140851824):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceDescriptorFromXcbWindow" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromXcbWindow
   else:
    struct_WGPUSurfaceDescriptorFromXcbWindow_1140851824)
  WGPUProcBindGroupLayoutRelease_1140851977 = (when declared(
      WGPUProcBindGroupLayoutRelease):
    when ownSizeof(WGPUProcBindGroupLayoutRelease) !=
        ownSizeof(WGPUProcBindGroupLayoutRelease_1140851976):
      static :
        warning("Declaration of " & "WGPUProcBindGroupLayoutRelease" &
            " exists but with different size")
    WGPUProcBindGroupLayoutRelease
   else:
    WGPUProcBindGroupLayoutRelease_1140851976)
  WGPUProcCommandBufferSetLabel_1140852001 = (when declared(
      WGPUProcCommandBufferSetLabel):
    when ownSizeof(WGPUProcCommandBufferSetLabel) !=
        ownSizeof(WGPUProcCommandBufferSetLabel_1140852000):
      static :
        warning("Declaration of " & "WGPUProcCommandBufferSetLabel" &
            " exists but with different size")
    WGPUProcCommandBufferSetLabel
   else:
    WGPUProcCommandBufferSetLabel_1140852000)
  WGPUNativeLimits_1140852363 = (when declared(WGPUNativeLimits):
    when ownSizeof(WGPUNativeLimits) != ownSizeof(WGPUNativeLimits_1140852362):
      static :
        warning("Declaration of " & "WGPUNativeLimits" &
            " exists but with different size")
    WGPUNativeLimits
   else:
    WGPUNativeLimits_1140852362)
  struct_WGPUBindGroupEntryExtras_1140852411 = (when declared(
      struct_WGPUBindGroupEntryExtras):
    when ownSizeof(struct_WGPUBindGroupEntryExtras) !=
        ownSizeof(struct_WGPUBindGroupEntryExtras_1140852410):
      static :
        warning("Declaration of " & "struct_WGPUBindGroupEntryExtras" &
            " exists but with different size")
    struct_WGPUBindGroupEntryExtras
   else:
    struct_WGPUBindGroupEntryExtras_1140852410)
  WGPUProcSurfaceGetCapabilities_1140852265 = (when declared(
      WGPUProcSurfaceGetCapabilities):
    when ownSizeof(WGPUProcSurfaceGetCapabilities) !=
        ownSizeof(WGPUProcSurfaceGetCapabilities_1140852264):
      static :
        warning("Declaration of " & "WGPUProcSurfaceGetCapabilities" &
            " exists but with different size")
    WGPUProcSurfaceGetCapabilities
   else:
    WGPUProcSurfaceGetCapabilities_1140852264)
  compiler_darwin_pthread_rwlockattr_t_1140851317 = (when declared(
      compiler_darwin_pthread_rwlockattr_t):
    when ownSizeof(compiler_darwin_pthread_rwlockattr_t) !=
        ownSizeof(compiler_darwin_pthread_rwlockattr_t_1140851316):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_rwlockattr_t" &
            " exists but with different size")
    compiler_darwin_pthread_rwlockattr_t
   else:
    compiler_darwin_pthread_rwlockattr_t_1140851316)
  WGPUAdapterType_1140851423 = (when declared(WGPUAdapterType):
    when ownSizeof(WGPUAdapterType) != ownSizeof(WGPUAdapterType_1140851422):
      static :
        warning("Declaration of " & "WGPUAdapterType" &
            " exists but with different size")
    WGPUAdapterType
   else:
    WGPUAdapterType_1140851422)
  enum_WGPUBlendFactor_1140851433 = (when declared(enum_WGPUBlendFactor):
    when ownSizeof(enum_WGPUBlendFactor) != ownSizeof(enum_WGPUBlendFactor_1140851432):
      static :
        warning("Declaration of " & "enum_WGPUBlendFactor" &
            " exists but with different size")
    enum_WGPUBlendFactor
   else:
    enum_WGPUBlendFactor_1140851432)
  WGPUUncapturedErrorCallbackInfo_1140851851 = (when declared(
      WGPUUncapturedErrorCallbackInfo):
    when ownSizeof(WGPUUncapturedErrorCallbackInfo) !=
        ownSizeof(WGPUUncapturedErrorCallbackInfo_1140851850):
      static :
        warning("Declaration of " & "WGPUUncapturedErrorCallbackInfo" &
            " exists but with different size")
    WGPUUncapturedErrorCallbackInfo
   else:
    WGPUUncapturedErrorCallbackInfo_1140851850)
  compiler_darwin_pthread_attr_t_1140851301 = (when declared(
      compiler_darwin_pthread_attr_t):
    when ownSizeof(compiler_darwin_pthread_attr_t) !=
        ownSizeof(compiler_darwin_pthread_attr_t_1140851300):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_attr_t" &
            " exists but with different size")
    compiler_darwin_pthread_attr_t
   else:
    compiler_darwin_pthread_attr_t_1140851300)
  WGPUFilterMode_1140851495 = (when declared(WGPUFilterMode):
    when ownSizeof(WGPUFilterMode) != ownSizeof(WGPUFilterMode_1140851494):
      static :
        warning("Declaration of " & "WGPUFilterMode" &
            " exists but with different size")
    WGPUFilterMode
   else:
    WGPUFilterMode_1140851494)
  WGPUDeviceCreateRenderPipelineAsyncCallback_1140851639 = (when declared(
      WGPUDeviceCreateRenderPipelineAsyncCallback):
    when ownSizeof(WGPUDeviceCreateRenderPipelineAsyncCallback) !=
        ownSizeof(WGPUDeviceCreateRenderPipelineAsyncCallback_1140851638):
      static :
        warning("Declaration of " &
            "WGPUDeviceCreateRenderPipelineAsyncCallback" &
            " exists but with different size")
    WGPUDeviceCreateRenderPipelineAsyncCallback
   else:
    WGPUDeviceCreateRenderPipelineAsyncCallback_1140851638)
  WGPUProcSurfaceRelease_1140852277 = (when declared(WGPUProcSurfaceRelease):
    when ownSizeof(WGPUProcSurfaceRelease) != ownSizeof(WGPUProcSurfaceRelease_1140852276):
      static :
        warning("Declaration of " & "WGPUProcSurfaceRelease" &
            " exists but with different size")
    WGPUProcSurfaceRelease
   else:
    WGPUProcSurfaceRelease_1140852276)
  WGPUPrimitiveState_1140851731 = (when declared(WGPUPrimitiveState):
    when ownSizeof(WGPUPrimitiveState) != ownSizeof(WGPUPrimitiveState_1140851730):
      static :
        warning("Declaration of " & "WGPUPrimitiveState" &
            " exists but with different size")
    WGPUPrimitiveState
   else:
    WGPUPrimitiveState_1140851730)
  WGPUProcBufferGetUsage_1140851989 = (when declared(WGPUProcBufferGetUsage):
    when ownSizeof(WGPUProcBufferGetUsage) != ownSizeof(WGPUProcBufferGetUsage_1140851988):
      static :
        warning("Declaration of " & "WGPUProcBufferGetUsage" &
            " exists but with different size")
    WGPUProcBufferGetUsage
   else:
    WGPUProcBufferGetUsage_1140851988)
  WGPUAddressMode_1140851427 = (when declared(WGPUAddressMode):
    when ownSizeof(WGPUAddressMode) != ownSizeof(WGPUAddressMode_1140851426):
      static :
        warning("Declaration of " & "WGPUAddressMode" &
            " exists but with different size")
    WGPUAddressMode
   else:
    WGPUAddressMode_1140851426)
  WGPUDeviceLostCallback_1140851629 = (when declared(WGPUDeviceLostCallback):
    when ownSizeof(WGPUDeviceLostCallback) != ownSizeof(WGPUDeviceLostCallback_1140851628):
      static :
        warning("Declaration of " & "WGPUDeviceLostCallback" &
            " exists but with different size")
    WGPUDeviceLostCallback
   else:
    WGPUDeviceLostCallback_1140851628)
  struct_opaque_pthread_attr_t_1140851283 = (when declared(
      struct_opaque_pthread_attr_t):
    when ownSizeof(struct_opaque_pthread_attr_t) !=
        ownSizeof(struct_opaque_pthread_attr_t_1140851282):
      static :
        warning("Declaration of " & "struct_opaque_pthread_attr_t" &
            " exists but with different size")
    struct_opaque_pthread_attr_t
   else:
    struct_opaque_pthread_attr_t_1140851282)
  struct_WGPURenderPassDepthStencilAttachment_1140851749 = (when declared(
      struct_WGPURenderPassDepthStencilAttachment):
    when ownSizeof(struct_WGPURenderPassDepthStencilAttachment) !=
        ownSizeof(struct_WGPURenderPassDepthStencilAttachment_1140851748):
      static :
        warning("Declaration of " &
            "struct_WGPURenderPassDepthStencilAttachment" &
            " exists but with different size")
    struct_WGPURenderPassDepthStencilAttachment
   else:
    struct_WGPURenderPassDepthStencilAttachment_1140851748)
  WGPURenderPassDepthStencilAttachment_1140851751 = (when declared(
      WGPURenderPassDepthStencilAttachment):
    when ownSizeof(WGPURenderPassDepthStencilAttachment) !=
        ownSizeof(WGPURenderPassDepthStencilAttachment_1140851750):
      static :
        warning("Declaration of " & "WGPURenderPassDepthStencilAttachment" &
            " exists but with different size")
    WGPURenderPassDepthStencilAttachment
   else:
    WGPURenderPassDepthStencilAttachment_1140851750)
  struct_WGPUComputePassDescriptor_1140851871 = (when declared(
      struct_WGPUComputePassDescriptor):
    when ownSizeof(struct_WGPUComputePassDescriptor) !=
        ownSizeof(struct_WGPUComputePassDescriptor_1140851870):
      static :
        warning("Declaration of " & "struct_WGPUComputePassDescriptor" &
            " exists but with different size")
    struct_WGPUComputePassDescriptor
   else:
    struct_WGPUComputePassDescriptor_1140851870)
  struct_WGPUDepthStencilState_1140851875 = (when declared(
      struct_WGPUDepthStencilState):
    when ownSizeof(struct_WGPUDepthStencilState) !=
        ownSizeof(struct_WGPUDepthStencilState_1140851874):
      static :
        warning("Declaration of " & "struct_WGPUDepthStencilState" &
            " exists but with different size")
    struct_WGPUDepthStencilState
   else:
    struct_WGPUDepthStencilState_1140851874)
  WGPUProcComputePassEncoderInsertDebugMarker_1140852045 = (when declared(
      WGPUProcComputePassEncoderInsertDebugMarker):
    when ownSizeof(WGPUProcComputePassEncoderInsertDebugMarker) !=
        ownSizeof(WGPUProcComputePassEncoderInsertDebugMarker_1140852044):
      static :
        warning("Declaration of " &
            "WGPUProcComputePassEncoderInsertDebugMarker" &
            " exists but with different size")
    WGPUProcComputePassEncoderInsertDebugMarker
   else:
    WGPUProcComputePassEncoderInsertDebugMarker_1140852044)
  WGPUProcRenderBundleRelease_1140852165 = (when declared(
      WGPUProcRenderBundleRelease):
    when ownSizeof(WGPUProcRenderBundleRelease) !=
        ownSizeof(WGPUProcRenderBundleRelease_1140852164):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleRelease" &
            " exists but with different size")
    WGPUProcRenderBundleRelease
   else:
    WGPUProcRenderBundleRelease_1140852164)
  WGPUTextureView_1140851419 = (when declared(WGPUTextureView):
    when ownSizeof(WGPUTextureView) != ownSizeof(WGPUTextureView_1140851418):
      static :
        warning("Declaration of " & "WGPUTextureView" &
            " exists but with different size")
    WGPUTextureView
   else:
    WGPUTextureView_1140851418)
  WGPULoadOp_1140851507 = (when declared(WGPULoadOp):
    when ownSizeof(WGPULoadOp) != ownSizeof(WGPULoadOp_1140851506):
      static :
        warning("Declaration of " & "WGPULoadOp" &
            " exists but with different size")
    WGPULoadOp
   else:
    WGPULoadOp_1140851506)
  WGPUProcRenderBundleEncoderDrawIndexed_1140852169 = (when declared(
      WGPUProcRenderBundleEncoderDrawIndexed):
    when ownSizeof(WGPUProcRenderBundleEncoderDrawIndexed) !=
        ownSizeof(WGPUProcRenderBundleEncoderDrawIndexed_1140852168):
      static :
        warning("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexed" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderDrawIndexed
   else:
    WGPUProcRenderBundleEncoderDrawIndexed_1140852168)
  WGPUFlags_1140851373 = (when declared(WGPUFlags):
    when ownSizeof(WGPUFlags) != ownSizeof(WGPUFlags_1140851372):
      static :
        warning("Declaration of " & "WGPUFlags" &
            " exists but with different size")
    WGPUFlags
   else:
    WGPUFlags_1140851372)
  WGPUProcDeviceReference_1140852113 = (when declared(WGPUProcDeviceReference):
    when ownSizeof(WGPUProcDeviceReference) !=
        ownSizeof(WGPUProcDeviceReference_1140852112):
      static :
        warning("Declaration of " & "WGPUProcDeviceReference" &
            " exists but with different size")
    WGPUProcDeviceReference
   else:
    WGPUProcDeviceReference_1140852112)
  WGPUProcRenderPassEncoderSetBindGroup_1140852219 = (when declared(
      WGPUProcRenderPassEncoderSetBindGroup):
    when ownSizeof(WGPUProcRenderPassEncoderSetBindGroup) !=
        ownSizeof(WGPUProcRenderPassEncoderSetBindGroup_1140852218):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetBindGroup" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetBindGroup
   else:
    WGPUProcRenderPassEncoderSetBindGroup_1140852218)
  enum_WGPUPipelineStatisticName_1140852345 = (when declared(
      enum_WGPUPipelineStatisticName):
    when ownSizeof(enum_WGPUPipelineStatisticName) !=
        ownSizeof(enum_WGPUPipelineStatisticName_1140852344):
      static :
        warning("Declaration of " & "enum_WGPUPipelineStatisticName" &
            " exists but with different size")
    enum_WGPUPipelineStatisticName
   else:
    enum_WGPUPipelineStatisticName_1140852344)
  struct_WGPURequiredLimitsExtras_1140852365 = (when declared(
      struct_WGPURequiredLimitsExtras):
    when ownSizeof(struct_WGPURequiredLimitsExtras) !=
        ownSizeof(struct_WGPURequiredLimitsExtras_1140852364):
      static :
        warning("Declaration of " & "struct_WGPURequiredLimitsExtras" &
            " exists but with different size")
    struct_WGPURequiredLimitsExtras
   else:
    struct_WGPURequiredLimitsExtras_1140852364)
  struct_opaque_pthread_rwlock_t_1140851295 = (when declared(
      struct_opaque_pthread_rwlock_t):
    when ownSizeof(struct_opaque_pthread_rwlock_t) !=
        ownSizeof(struct_opaque_pthread_rwlock_t_1140851294):
      static :
        warning("Declaration of " & "struct_opaque_pthread_rwlock_t" &
            " exists but with different size")
    struct_opaque_pthread_rwlock_t
   else:
    struct_opaque_pthread_rwlock_t_1140851294)
  compiler_darwin_pthread_mutexattr_t_1140851311 = (when declared(
      compiler_darwin_pthread_mutexattr_t):
    when ownSizeof(compiler_darwin_pthread_mutexattr_t) !=
        ownSizeof(compiler_darwin_pthread_mutexattr_t_1140851310):
      static :
        warning("Declaration of " & "compiler_darwin_pthread_mutexattr_t" &
            " exists but with different size")
    compiler_darwin_pthread_mutexattr_t
   else:
    compiler_darwin_pthread_mutexattr_t_1140851310)
  WGPUQueueDescriptor_1140851739 = (when declared(WGPUQueueDescriptor):
    when ownSizeof(WGPUQueueDescriptor) != ownSizeof(WGPUQueueDescriptor_1140851738):
      static :
        warning("Declaration of " & "WGPUQueueDescriptor" &
            " exists but with different size")
    WGPUQueueDescriptor
   else:
    WGPUQueueDescriptor_1140851738)
  WGPUProcCommandBufferRelease_1140852005 = (when declared(
      WGPUProcCommandBufferRelease):
    when ownSizeof(WGPUProcCommandBufferRelease) !=
        ownSizeof(WGPUProcCommandBufferRelease_1140852004):
      static :
        warning("Declaration of " & "WGPUProcCommandBufferRelease" &
            " exists but with different size")
    WGPUProcCommandBufferRelease
   else:
    WGPUProcCommandBufferRelease_1140852004)
  WGPUInstance_1140851395 = (when declared(WGPUInstance):
    when ownSizeof(WGPUInstance) != ownSizeof(WGPUInstance_1140851394):
      static :
        warning("Declaration of " & "WGPUInstance" &
            " exists but with different size")
    WGPUInstance
   else:
    WGPUInstance_1140851394)
  WGPUMultisampleState_1140851715 = (when declared(WGPUMultisampleState):
    when ownSizeof(WGPUMultisampleState) != ownSizeof(WGPUMultisampleState_1140851714):
      static :
        warning("Declaration of " & "WGPUMultisampleState" &
            " exists but with different size")
    WGPUMultisampleState
   else:
    WGPUMultisampleState_1140851714)
  uintmax_t_1140851327 = (when declared(uintmax_t):
    when ownSizeof(uintmax_t) != ownSizeof(uintmax_t_1140851326):
      static :
        warning("Declaration of " & "uintmax_t" &
            " exists but with different size")
    uintmax_t
   else:
    uintmax_t_1140851326)
  struct_WGPURenderPassColorAttachment_1140851891 = (when declared(
      struct_WGPURenderPassColorAttachment):
    when ownSizeof(struct_WGPURenderPassColorAttachment) !=
        ownSizeof(struct_WGPURenderPassColorAttachment_1140851890):
      static :
        warning("Declaration of " & "struct_WGPURenderPassColorAttachment" &
            " exists but with different size")
    struct_WGPURenderPassColorAttachment
   else:
    struct_WGPURenderPassColorAttachment_1140851890)
  int_fast16_t_1140851172 = (when declared(int_fast16_t):
    when ownSizeof(int_fast16_t) != ownSizeof(int_fast16_t_1140851171):
      static :
        warning("Declaration of " & "int_fast16_t" &
            " exists but with different size")
    int_fast16_t
   else:
    int_fast16_t_1140851171)
  WGPUProcQueueWriteTexture_1140852155 = (when declared(
      WGPUProcQueueWriteTexture):
    when ownSizeof(WGPUProcQueueWriteTexture) !=
        ownSizeof(WGPUProcQueueWriteTexture_1140852154):
      static :
        warning("Declaration of " & "WGPUProcQueueWriteTexture" &
            " exists but with different size")
    WGPUProcQueueWriteTexture
   else:
    WGPUProcQueueWriteTexture_1140852154)
  WGPUCompareFunction_1140851455 = (when declared(WGPUCompareFunction):
    when ownSizeof(WGPUCompareFunction) != ownSizeof(WGPUCompareFunction_1140851454):
      static :
        warning("Declaration of " & "WGPUCompareFunction" &
            " exists but with different size")
    WGPUCompareFunction
   else:
    WGPUCompareFunction_1140851454)
  user_size_t_1140851347 = (when declared(user_size_t):
    when ownSizeof(user_size_t) != ownSizeof(user_size_t_1140851346):
      static :
        warning("Declaration of " & "user_size_t" &
            " exists but with different size")
    user_size_t
   else:
    user_size_t_1140851346)
  WGPUProcAdapterGetInfo_1140851953 = (when declared(WGPUProcAdapterGetInfo):
    when ownSizeof(WGPUProcAdapterGetInfo) != ownSizeof(WGPUProcAdapterGetInfo_1140851952):
      static :
        warning("Declaration of " & "WGPUProcAdapterGetInfo" &
            " exists but with different size")
    WGPUProcAdapterGetInfo
   else:
    WGPUProcAdapterGetInfo_1140851952)
  WGPURegistryReport_1140852397 = (when declared(WGPURegistryReport):
    when ownSizeof(WGPURegistryReport) != ownSizeof(WGPURegistryReport_1140852396):
      static :
        warning("Declaration of " & "WGPURegistryReport" &
            " exists but with different size")
    WGPURegistryReport
   else:
    WGPURegistryReport_1140852396)
  WGPUProcRenderPassEncoderPushDebugGroup_1140852217 = (when declared(
      WGPUProcRenderPassEncoderPushDebugGroup):
    when ownSizeof(WGPUProcRenderPassEncoderPushDebugGroup) !=
        ownSizeof(WGPUProcRenderPassEncoderPushDebugGroup_1140852216):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderPushDebugGroup" &
            " exists but with different size")
    WGPUProcRenderPassEncoderPushDebugGroup
   else:
    WGPUProcRenderPassEncoderPushDebugGroup_1140852216)
  WGPUBindGroupLayout_1140851381 = (when declared(WGPUBindGroupLayout):
    when ownSizeof(WGPUBindGroupLayout) != ownSizeof(WGPUBindGroupLayout_1140851380):
      static :
        warning("Declaration of " & "WGPUBindGroupLayout" &
            " exists but with different size")
    WGPUBindGroupLayout
   else:
    WGPUBindGroupLayout_1140851380)
  struct_WGPUShaderModuleWGSLDescriptor_1140851781 = (when declared(
      struct_WGPUShaderModuleWGSLDescriptor):
    when ownSizeof(struct_WGPUShaderModuleWGSLDescriptor) !=
        ownSizeof(struct_WGPUShaderModuleWGSLDescriptor_1140851780):
      static :
        warning("Declaration of " & "struct_WGPUShaderModuleWGSLDescriptor" &
            " exists but with different size")
    struct_WGPUShaderModuleWGSLDescriptor
   else:
    struct_WGPUShaderModuleWGSLDescriptor_1140851780)
  enum_WGPULoadOp_1140851505 = (when declared(enum_WGPULoadOp):
    when ownSizeof(enum_WGPULoadOp) != ownSizeof(enum_WGPULoadOp_1140851504):
      static :
        warning("Declaration of " & "enum_WGPULoadOp" &
            " exists but with different size")
    enum_WGPULoadOp
   else:
    enum_WGPULoadOp_1140851504)
  wchar_t_1140851367 = (when declared(wchar_t):
    when ownSizeof(wchar_t) != ownSizeof(wchar_t_1140851366):
      static :
        warning("Declaration of " & "wchar_t" &
            " exists but with different size")
    wchar_t
   else:
    wchar_t_1140851366)
  compiler_darwin_wctype_t_1140851333 = (when declared(compiler_darwin_wctype_t):
    when ownSizeof(compiler_darwin_wctype_t) !=
        ownSizeof(compiler_darwin_wctype_t_1140851332):
      static :
        warning("Declaration of " & "compiler_darwin_wctype_t" &
            " exists but with different size")
    compiler_darwin_wctype_t
   else:
    compiler_darwin_wctype_t_1140851332)
  WGPUPipelineStatisticName_1140852347 = (when declared(
      WGPUPipelineStatisticName):
    when ownSizeof(WGPUPipelineStatisticName) !=
        ownSizeof(WGPUPipelineStatisticName_1140852346):
      static :
        warning("Declaration of " & "WGPUPipelineStatisticName" &
            " exists but with different size")
    WGPUPipelineStatisticName
   else:
    WGPUPipelineStatisticName_1140852346)
  WGPUPipelineLayout_1140851397 = (when declared(WGPUPipelineLayout):
    when ownSizeof(WGPUPipelineLayout) != ownSizeof(WGPUPipelineLayout_1140851396):
      static :
        warning("Declaration of " & "WGPUPipelineLayout" &
            " exists but with different size")
    WGPUPipelineLayout
   else:
    WGPUPipelineLayout_1140851396)
  enum_WGPUSamplerBindingType_1140851545 = (when declared(
      enum_WGPUSamplerBindingType):
    when ownSizeof(enum_WGPUSamplerBindingType) !=
        ownSizeof(enum_WGPUSamplerBindingType_1140851544):
      static :
        warning("Declaration of " & "enum_WGPUSamplerBindingType" &
            " exists but with different size")
    enum_WGPUSamplerBindingType
   else:
    enum_WGPUSamplerBindingType_1140851544)
  WGPUShaderModuleGetCompilationInfoCallback_1140851645 = (when declared(
      WGPUShaderModuleGetCompilationInfoCallback):
    when ownSizeof(WGPUShaderModuleGetCompilationInfoCallback) !=
        ownSizeof(WGPUShaderModuleGetCompilationInfoCallback_1140851644):
      static :
        warning("Declaration of " & "WGPUShaderModuleGetCompilationInfoCallback" &
            " exists but with different size")
    WGPUShaderModuleGetCompilationInfoCallback
   else:
    WGPUShaderModuleGetCompilationInfoCallback_1140851644)
  WGPUStencilFaceState_1140851787 = (when declared(WGPUStencilFaceState):
    when ownSizeof(WGPUStencilFaceState) != ownSizeof(WGPUStencilFaceState_1140851786):
      static :
        warning("Declaration of " & "WGPUStencilFaceState" &
            " exists but with different size")
    WGPUStencilFaceState
   else:
    WGPUStencilFaceState_1140851786)
  WGPUTextureDescriptor_1140851909 = (when declared(WGPUTextureDescriptor):
    when ownSizeof(WGPUTextureDescriptor) != ownSizeof(WGPUTextureDescriptor_1140851908):
      static :
        warning("Declaration of " & "WGPUTextureDescriptor" &
            " exists but with different size")
    WGPUTextureDescriptor
   else:
    WGPUTextureDescriptor_1140851908)
  WGPUColorWriteMask_1140851605 = (when declared(WGPUColorWriteMask):
    when ownSizeof(WGPUColorWriteMask) != ownSizeof(WGPUColorWriteMask_1140851604):
      static :
        warning("Declaration of " & "WGPUColorWriteMask" &
            " exists but with different size")
    WGPUColorWriteMask
   else:
    WGPUColorWriteMask_1140851604)
  struct_opaque_pthread_condattr_t_1140851287 = (when declared(
      struct_opaque_pthread_condattr_t):
    when ownSizeof(struct_opaque_pthread_condattr_t) !=
        ownSizeof(struct_opaque_pthread_condattr_t_1140851286):
      static :
        warning("Declaration of " & "struct_opaque_pthread_condattr_t" &
            " exists but with different size")
    struct_opaque_pthread_condattr_t
   else:
    struct_opaque_pthread_condattr_t_1140851286)
  struct_WGPUShaderModuleDescriptor_1140851899 = (when declared(
      struct_WGPUShaderModuleDescriptor):
    when ownSizeof(struct_WGPUShaderModuleDescriptor) !=
        ownSizeof(struct_WGPUShaderModuleDescriptor_1140851898):
      static :
        warning("Declaration of " & "struct_WGPUShaderModuleDescriptor" &
            " exists but with different size")
    struct_WGPUShaderModuleDescriptor
   else:
    struct_WGPUShaderModuleDescriptor_1140851898)
  WGPUProcRenderBundleEncoderInsertDebugMarker_1140852177 = (when declared(
      WGPUProcRenderBundleEncoderInsertDebugMarker):
    when ownSizeof(WGPUProcRenderBundleEncoderInsertDebugMarker) !=
        ownSizeof(WGPUProcRenderBundleEncoderInsertDebugMarker_1140852176):
      static :
        warning("Declaration of " &
            "WGPUProcRenderBundleEncoderInsertDebugMarker" &
            " exists but with different size")
    WGPUProcRenderBundleEncoderInsertDebugMarker
   else:
    WGPUProcRenderBundleEncoderInsertDebugMarker_1140852176)
  enum_WGPUGles3MinorVersion_1140852341 = (when declared(
      enum_WGPUGles3MinorVersion):
    when ownSizeof(enum_WGPUGles3MinorVersion) !=
        ownSizeof(enum_WGPUGles3MinorVersion_1140852340):
      static :
        warning("Declaration of " & "enum_WGPUGles3MinorVersion" &
            " exists but with different size")
    enum_WGPUGles3MinorVersion
   else:
    enum_WGPUGles3MinorVersion_1140852340)
  WGPUWGSLFeatureName_1140851595 = (when declared(WGPUWGSLFeatureName):
    when ownSizeof(WGPUWGSLFeatureName) != ownSizeof(WGPUWGSLFeatureName_1140851594):
      static :
        warning("Declaration of " & "WGPUWGSLFeatureName" &
            " exists but with different size")
    WGPUWGSLFeatureName
   else:
    WGPUWGSLFeatureName_1140851594)
  WGPUPrimitiveTopology_1140851523 = (when declared(WGPUPrimitiveTopology):
    when ownSizeof(WGPUPrimitiveTopology) != ownSizeof(WGPUPrimitiveTopology_1140851522):
      static :
        warning("Declaration of " & "WGPUPrimitiveTopology" &
            " exists but with different size")
    WGPUPrimitiveTopology
   else:
    WGPUPrimitiveTopology_1140851522)
  enum_WGPUTextureUsage_1140851621 = (when declared(enum_WGPUTextureUsage):
    when ownSizeof(enum_WGPUTextureUsage) != ownSizeof(enum_WGPUTextureUsage_1140851620):
      static :
        warning("Declaration of " & "enum_WGPUTextureUsage" &
            " exists but with different size")
    enum_WGPUTextureUsage
   else:
    enum_WGPUTextureUsage_1140851620)
  WGPUProcCommandEncoderReference_1140852035 = (when declared(
      WGPUProcCommandEncoderReference):
    when ownSizeof(WGPUProcCommandEncoderReference) !=
        ownSizeof(WGPUProcCommandEncoderReference_1140852034):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderReference" &
            " exists but with different size")
    WGPUProcCommandEncoderReference
   else:
    WGPUProcCommandEncoderReference_1140852034)
  WGPUProcRenderPassEncoderEnd_1140852207 = (when declared(
      WGPUProcRenderPassEncoderEnd):
    when ownSizeof(WGPUProcRenderPassEncoderEnd) !=
        ownSizeof(WGPUProcRenderPassEncoderEnd_1140852206):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderEnd" &
            " exists but with different size")
    WGPUProcRenderPassEncoderEnd
   else:
    WGPUProcRenderPassEncoderEnd_1140852206)
  WGPUSurfaceConfiguration_1140851799 = (when declared(WGPUSurfaceConfiguration):
    when ownSizeof(WGPUSurfaceConfiguration) !=
        ownSizeof(WGPUSurfaceConfiguration_1140851798):
      static :
        warning("Declaration of " & "WGPUSurfaceConfiguration" &
            " exists but with different size")
    WGPUSurfaceConfiguration
   else:
    WGPUSurfaceConfiguration_1140851798)
  uint_least8_t_1140851162 = (when declared(uint_least8_t):
    when ownSizeof(uint_least8_t) != ownSizeof(uint_least8_t_1140851161):
      static :
        warning("Declaration of " & "uint_least8_t" &
            " exists but with different size")
    uint_least8_t
   else:
    uint_least8_t_1140851161)
  WGPUTextureUsage_1140851623 = (when declared(WGPUTextureUsage):
    when ownSizeof(WGPUTextureUsage) != ownSizeof(WGPUTextureUsage_1140851622):
      static :
        warning("Declaration of " & "WGPUTextureUsage" &
            " exists but with different size")
    WGPUTextureUsage
   else:
    WGPUTextureUsage_1140851622)
  compiler_uint8_t_1140851188 = (when declared(compiler_uint8_t):
    when ownSizeof(compiler_uint8_t) != ownSizeof(compiler_uint8_t_1140851187):
      static :
        warning("Declaration of " & "compiler_uint8_t" &
            " exists but with different size")
    compiler_uint8_t
   else:
    compiler_uint8_t_1140851187)
  struct_WGPUConstantEntry_1140851697 = (when declared(struct_WGPUConstantEntry):
    when ownSizeof(struct_WGPUConstantEntry) !=
        ownSizeof(struct_WGPUConstantEntry_1140851696):
      static :
        warning("Declaration of " & "struct_WGPUConstantEntry" &
            " exists but with different size")
    struct_WGPUConstantEntry
   else:
    struct_WGPUConstantEntry_1140851696)
  WGPUChainedStruct_1140851651 = (when declared(WGPUChainedStruct):
    when ownSizeof(WGPUChainedStruct) != ownSizeof(WGPUChainedStruct_1140851650):
      static :
        warning("Declaration of " & "WGPUChainedStruct" &
            " exists but with different size")
    WGPUChainedStruct
   else:
    WGPUChainedStruct_1140851650)
  struct_WGPUPipelineLayoutDescriptor_1140851721 = (when declared(
      struct_WGPUPipelineLayoutDescriptor):
    when ownSizeof(struct_WGPUPipelineLayoutDescriptor) !=
        ownSizeof(struct_WGPUPipelineLayoutDescriptor_1140851720):
      static :
        warning("Declaration of " & "struct_WGPUPipelineLayoutDescriptor" &
            " exists but with different size")
    struct_WGPUPipelineLayoutDescriptor
   else:
    struct_WGPUPipelineLayoutDescriptor_1140851720)
  enum_WGPUStoreOp_1140851557 = (when declared(enum_WGPUStoreOp):
    when ownSizeof(enum_WGPUStoreOp) != ownSizeof(enum_WGPUStoreOp_1140851556):
      static :
        warning("Declaration of " & "enum_WGPUStoreOp" &
            " exists but with different size")
    enum_WGPUStoreOp
   else:
    enum_WGPUStoreOp_1140851556)
  struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851809 = (when declared(
      struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851808):
      static :
        warning("Declaration of " &
            "struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector
   else:
    struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851808)
  struct_WGPUSurfaceDescriptorFromXlibWindow_1140851829 = (when declared(
      struct_WGPUSurfaceDescriptorFromXlibWindow):
    when ownSizeof(struct_WGPUSurfaceDescriptorFromXlibWindow) !=
        ownSizeof(struct_WGPUSurfaceDescriptorFromXlibWindow_1140851828):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceDescriptorFromXlibWindow" &
            " exists but with different size")
    struct_WGPUSurfaceDescriptorFromXlibWindow
   else:
    struct_WGPUSurfaceDescriptorFromXlibWindow_1140851828)
  struct_WGPUTextureViewDescriptor_1140851845 = (when declared(
      struct_WGPUTextureViewDescriptor):
    when ownSizeof(struct_WGPUTextureViewDescriptor) !=
        ownSizeof(struct_WGPUTextureViewDescriptor_1140851844):
      static :
        warning("Declaration of " & "struct_WGPUTextureViewDescriptor" &
            " exists but with different size")
    struct_WGPUTextureViewDescriptor
   else:
    struct_WGPUTextureViewDescriptor_1140851844)
  WGPUDepthStencilState_1140851877 = (when declared(WGPUDepthStencilState):
    when ownSizeof(WGPUDepthStencilState) != ownSizeof(WGPUDepthStencilState_1140851876):
      static :
        warning("Declaration of " & "WGPUDepthStencilState" &
            " exists but with different size")
    WGPUDepthStencilState
   else:
    WGPUDepthStencilState_1140851876)
  WGPUProcBufferGetConstMappedRange_1140851981 = (when declared(
      WGPUProcBufferGetConstMappedRange):
    when ownSizeof(WGPUProcBufferGetConstMappedRange) !=
        ownSizeof(WGPUProcBufferGetConstMappedRange_1140851980):
      static :
        warning("Declaration of " & "WGPUProcBufferGetConstMappedRange" &
            " exists but with different size")
    WGPUProcBufferGetConstMappedRange
   else:
    WGPUProcBufferGetConstMappedRange_1140851980)
  WGPUProcShaderModuleReference_1140852259 = (when declared(
      WGPUProcShaderModuleReference):
    when ownSizeof(WGPUProcShaderModuleReference) !=
        ownSizeof(WGPUProcShaderModuleReference_1140852258):
      static :
        warning("Declaration of " & "WGPUProcShaderModuleReference" &
            " exists but with different size")
    WGPUProcShaderModuleReference
   else:
    WGPUProcShaderModuleReference_1140852258)
  struct_WGPUShaderDefine_1140852387 = (when declared(struct_WGPUShaderDefine):
    when ownSizeof(struct_WGPUShaderDefine) !=
        ownSizeof(struct_WGPUShaderDefine_1140852386):
      static :
        warning("Declaration of " & "struct_WGPUShaderDefine" &
            " exists but with different size")
    struct_WGPUShaderDefine
   else:
    struct_WGPUShaderDefine_1140852386)
  int64_t_1140851144 = (when declared(int64_t):
    when ownSizeof(int64_t) != ownSizeof(int64_t_1140851143):
      static :
        warning("Declaration of " & "int64_t" &
            " exists but with different size")
    int64_t
   else:
    int64_t_1140851143)
  WGPURenderBundleEncoder_1140851405 = (when declared(WGPURenderBundleEncoder):
    when ownSizeof(WGPURenderBundleEncoder) !=
        ownSizeof(WGPURenderBundleEncoder_1140851404):
      static :
        warning("Declaration of " & "WGPURenderBundleEncoder" &
            " exists but with different size")
    WGPURenderBundleEncoder
   else:
    WGPURenderBundleEncoder_1140851404)
  struct_WGPUMultisampleState_1140851713 = (when declared(
      struct_WGPUMultisampleState):
    when ownSizeof(struct_WGPUMultisampleState) !=
        ownSizeof(struct_WGPUMultisampleState_1140851712):
      static :
        warning("Declaration of " & "struct_WGPUMultisampleState" &
            " exists but with different size")
    struct_WGPUMultisampleState
   else:
    struct_WGPUMultisampleState_1140851712)
  union_mbstate_t_1140851215 = (when declared(union_mbstate_t):
    when ownSizeof(union_mbstate_t) != ownSizeof(union_mbstate_t_1140851214):
      static :
        warning("Declaration of " & "union_mbstate_t" &
            " exists but with different size")
    union_mbstate_t
   else:
    union_mbstate_t_1140851214)
  struct_WGPUExtent3D_1140851701 = (when declared(struct_WGPUExtent3D):
    when ownSizeof(struct_WGPUExtent3D) != ownSizeof(struct_WGPUExtent3D_1140851700):
      static :
        warning("Declaration of " & "struct_WGPUExtent3D" &
            " exists but with different size")
    struct_WGPUExtent3D
   else:
    struct_WGPUExtent3D_1140851700)
  WGPUProcCommandEncoderBeginRenderPass_1140852009 = (when declared(
      WGPUProcCommandEncoderBeginRenderPass):
    when ownSizeof(WGPUProcCommandEncoderBeginRenderPass) !=
        ownSizeof(WGPUProcCommandEncoderBeginRenderPass_1140852008):
      static :
        warning("Declaration of " & "WGPUProcCommandEncoderBeginRenderPass" &
            " exists but with different size")
    WGPUProcCommandEncoderBeginRenderPass
   else:
    WGPUProcCommandEncoderBeginRenderPass_1140852008)
  struct_WGPUSurfaceCapabilities_1140851793 = (when declared(
      struct_WGPUSurfaceCapabilities):
    when ownSizeof(struct_WGPUSurfaceCapabilities) !=
        ownSizeof(struct_WGPUSurfaceCapabilities_1140851792):
      static :
        warning("Declaration of " & "struct_WGPUSurfaceCapabilities" &
            " exists but with different size")
    struct_WGPUSurfaceCapabilities
   else:
    struct_WGPUSurfaceCapabilities_1140851792)
  WGPUSurfaceDescriptorFromWaylandSurface_1140851819 = (when declared(
      WGPUSurfaceDescriptorFromWaylandSurface):
    when ownSizeof(WGPUSurfaceDescriptorFromWaylandSurface) !=
        ownSizeof(WGPUSurfaceDescriptorFromWaylandSurface_1140851818):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptorFromWaylandSurface" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromWaylandSurface
   else:
    WGPUSurfaceDescriptorFromWaylandSurface_1140851818)
  WGPUProcQueueReference_1140852157 = (when declared(WGPUProcQueueReference):
    when ownSizeof(WGPUProcQueueReference) != ownSizeof(WGPUProcQueueReference_1140852156):
      static :
        warning("Declaration of " & "WGPUProcQueueReference" &
            " exists but with different size")
    WGPUProcQueueReference
   else:
    WGPUProcQueueReference_1140852156)
  compiler_darwin_off_t_1140851265 = (when declared(compiler_darwin_off_t):
    when ownSizeof(compiler_darwin_off_t) != ownSizeof(compiler_darwin_off_t_1140851264):
      static :
        warning("Declaration of " & "compiler_darwin_off_t" &
            " exists but with different size")
    compiler_darwin_off_t
   else:
    compiler_darwin_off_t_1140851264)
  WGPUBufferMapAsyncCallback_1140851635 = (when declared(
      WGPUBufferMapAsyncCallback):
    when ownSizeof(WGPUBufferMapAsyncCallback) !=
        ownSizeof(WGPUBufferMapAsyncCallback_1140851634):
      static :
        warning("Declaration of " & "WGPUBufferMapAsyncCallback" &
            " exists but with different size")
    WGPUBufferMapAsyncCallback
   else:
    WGPUBufferMapAsyncCallback_1140851634)
  enum_WGPUDx12Compiler_1140852337 = (when declared(enum_WGPUDx12Compiler):
    when ownSizeof(enum_WGPUDx12Compiler) != ownSizeof(enum_WGPUDx12Compiler_1140852336):
      static :
        warning("Declaration of " & "enum_WGPUDx12Compiler" &
            " exists but with different size")
    enum_WGPUDx12Compiler
   else:
    enum_WGPUDx12Compiler_1140852336)
  u_int64_t_typedef_1140851341 = (when declared(u_int64_t_typedef):
    when ownSizeof(u_int64_t_typedef) != ownSizeof(u_int64_t_typedef_1140851340):
      static :
        warning("Declaration of " & "u_int64_t_typedef" &
            " exists but with different size")
    u_int64_t_typedef
   else:
    u_int64_t_typedef_1140851340)
  WGPUImageCopyTexture_1140851885 = (when declared(WGPUImageCopyTexture):
    when ownSizeof(WGPUImageCopyTexture) != ownSizeof(WGPUImageCopyTexture_1140851884):
      static :
        warning("Declaration of " & "WGPUImageCopyTexture" &
            " exists but with different size")
    WGPUImageCopyTexture
   else:
    WGPUImageCopyTexture_1140851884)
  WGPUShaderModuleSPIRVDescriptor_1140851779 = (when declared(
      WGPUShaderModuleSPIRVDescriptor):
    when ownSizeof(WGPUShaderModuleSPIRVDescriptor) !=
        ownSizeof(WGPUShaderModuleSPIRVDescriptor_1140851778):
      static :
        warning("Declaration of " & "WGPUShaderModuleSPIRVDescriptor" &
            " exists but with different size")
    WGPUShaderModuleSPIRVDescriptor
   else:
    WGPUShaderModuleSPIRVDescriptor_1140851778)
  WGPUComputePassEncoder_1140851389 = (when declared(WGPUComputePassEncoder):
    when ownSizeof(WGPUComputePassEncoder) != ownSizeof(WGPUComputePassEncoder_1140851388):
      static :
        warning("Declaration of " & "WGPUComputePassEncoder" &
            " exists but with different size")
    WGPUComputePassEncoder
   else:
    WGPUComputePassEncoder_1140851388)
  compiler_uint32_t_1140851196 = (when declared(compiler_uint32_t):
    when ownSizeof(compiler_uint32_t) != ownSizeof(compiler_uint32_t_1140851195):
      static :
        warning("Declaration of " & "compiler_uint32_t" &
            " exists but with different size")
    compiler_uint32_t
   else:
    compiler_uint32_t_1140851195)
  WGPUCompilationMessageType_1140851463 = (when declared(
      WGPUCompilationMessageType):
    when ownSizeof(WGPUCompilationMessageType) !=
        ownSizeof(WGPUCompilationMessageType_1140851462):
      static :
        warning("Declaration of " & "WGPUCompilationMessageType" &
            " exists but with different size")
    WGPUCompilationMessageType
   else:
    WGPUCompilationMessageType_1140851462)
  WGPUComputePipelineDescriptor_1140851925 = (when declared(
      WGPUComputePipelineDescriptor):
    when ownSizeof(WGPUComputePipelineDescriptor) !=
        ownSizeof(WGPUComputePipelineDescriptor_1140851924):
      static :
        warning("Declaration of " & "WGPUComputePipelineDescriptor" &
            " exists but with different size")
    WGPUComputePipelineDescriptor
   else:
    WGPUComputePipelineDescriptor_1140851924)
  WGPUBindGroupDescriptor_1140851859 = (when declared(WGPUBindGroupDescriptor):
    when ownSizeof(WGPUBindGroupDescriptor) !=
        ownSizeof(WGPUBindGroupDescriptor_1140851858):
      static :
        warning("Declaration of " & "WGPUBindGroupDescriptor" &
            " exists but with different size")
    WGPUBindGroupDescriptor
   else:
    WGPUBindGroupDescriptor_1140851858)
  enum_WGPUFeatureName_1140851489 = (when declared(enum_WGPUFeatureName):
    when ownSizeof(enum_WGPUFeatureName) != ownSizeof(enum_WGPUFeatureName_1140851488):
      static :
        warning("Declaration of " & "enum_WGPUFeatureName" &
            " exists but with different size")
    enum_WGPUFeatureName
   else:
    enum_WGPUFeatureName_1140851488)
  WGPUProcComputePipelineGetBindGroupLayout_1140852061 = (when declared(
      WGPUProcComputePipelineGetBindGroupLayout):
    when ownSizeof(WGPUProcComputePipelineGetBindGroupLayout) !=
        ownSizeof(WGPUProcComputePipelineGetBindGroupLayout_1140852060):
      static :
        warning("Declaration of " & "WGPUProcComputePipelineGetBindGroupLayout" &
            " exists but with different size")
    WGPUProcComputePipelineGetBindGroupLayout
   else:
    WGPUProcComputePipelineGetBindGroupLayout_1140852060)
  compiler_darwin_intptr_t_1140851202 = (when declared(compiler_darwin_intptr_t):
    when ownSizeof(compiler_darwin_intptr_t) !=
        ownSizeof(compiler_darwin_intptr_t_1140851201):
      static :
        warning("Declaration of " & "compiler_darwin_intptr_t" &
            " exists but with different size")
    compiler_darwin_intptr_t
   else:
    compiler_darwin_intptr_t_1140851201)
  WGPUProcAdapterGetLimits_1140851955 = (when declared(WGPUProcAdapterGetLimits):
    when ownSizeof(WGPUProcAdapterGetLimits) !=
        ownSizeof(WGPUProcAdapterGetLimits_1140851954):
      static :
        warning("Declaration of " & "WGPUProcAdapterGetLimits" &
            " exists but with different size")
    WGPUProcAdapterGetLimits
   else:
    WGPUProcAdapterGetLimits_1140851954)
  WGPUFragmentState_1140851941 = (when declared(WGPUFragmentState):
    when ownSizeof(WGPUFragmentState) != ownSizeof(WGPUFragmentState_1140851940):
      static :
        warning("Declaration of " & "WGPUFragmentState" &
            " exists but with different size")
    WGPUFragmentState
   else:
    WGPUFragmentState_1140851940)
  WGPUProcRenderPassEncoderSetPipeline_1140852227 = (when declared(
      WGPUProcRenderPassEncoderSetPipeline):
    when ownSizeof(WGPUProcRenderPassEncoderSetPipeline) !=
        ownSizeof(WGPUProcRenderPassEncoderSetPipeline_1140852226):
      static :
        warning("Declaration of " & "WGPUProcRenderPassEncoderSetPipeline" &
            " exists but with different size")
    WGPUProcRenderPassEncoderSetPipeline
   else:
    WGPUProcRenderPassEncoderSetPipeline_1140852226)
  WGPUProcPipelineLayoutRelease_1140852133 = (when declared(
      WGPUProcPipelineLayoutRelease):
    when ownSizeof(WGPUProcPipelineLayoutRelease) !=
        ownSizeof(WGPUProcPipelineLayoutRelease_1140852132):
      static :
        warning("Declaration of " & "WGPUProcPipelineLayoutRelease" &
            " exists but with different size")
    WGPUProcPipelineLayoutRelease
   else:
    WGPUProcPipelineLayoutRelease_1140852132)
  WGPUErrorCallback_1140851631 = (when declared(WGPUErrorCallback):
    when ownSizeof(WGPUErrorCallback) != ownSizeof(WGPUErrorCallback_1140851630):
      static :
        warning("Declaration of " & "WGPUErrorCallback" &
            " exists but with different size")
    WGPUErrorCallback
   else:
    WGPUErrorCallback_1140851630)
  compiler_darwin_time_t_1140851239 = (when declared(compiler_darwin_time_t):
    when ownSizeof(compiler_darwin_time_t) != ownSizeof(compiler_darwin_time_t_1140851238):
      static :
        warning("Declaration of " & "compiler_darwin_time_t" &
            " exists but with different size")
    compiler_darwin_time_t
   else:
    compiler_darwin_time_t_1140851238)
  struct_darwin_pthread_handler_rec_1140851281 = (when declared(
      struct_darwin_pthread_handler_rec):
    when ownSizeof(struct_darwin_pthread_handler_rec) !=
        ownSizeof(struct_darwin_pthread_handler_rec_1140851280):
      static :
        warning("Declaration of " & "struct_darwin_pthread_handler_rec" &
            " exists but with different size")
    struct_darwin_pthread_handler_rec
   else:
    struct_darwin_pthread_handler_rec_1140851280)
  uint_fast8_t_1140851178 = (when declared(uint_fast8_t):
    when ownSizeof(uint_fast8_t) != ownSizeof(uint_fast8_t_1140851177):
      static :
        warning("Declaration of " & "uint_fast8_t" &
            " exists but with different size")
    uint_fast8_t
   else:
    uint_fast8_t_1140851177)
  WGPUProcDeviceCreateSampler_1140852091 = (when declared(
      WGPUProcDeviceCreateSampler):
    when ownSizeof(WGPUProcDeviceCreateSampler) !=
        ownSizeof(WGPUProcDeviceCreateSampler_1140852090):
      static :
        warning("Declaration of " & "WGPUProcDeviceCreateSampler" &
            " exists but with different size")
    WGPUProcDeviceCreateSampler
   else:
    WGPUProcDeviceCreateSampler_1140852090)
  user_ssize_t_1140851349 = (when declared(user_ssize_t):
    when ownSizeof(user_ssize_t) != ownSizeof(user_ssize_t_1140851348):
      static :
        warning("Declaration of " & "user_ssize_t" &
            " exists but with different size")
    user_ssize_t
   else:
    user_ssize_t_1140851348)
  struct_WGPURenderPassDescriptorMaxDrawCount_1140851753 = (when declared(
      struct_WGPURenderPassDescriptorMaxDrawCount):
    when ownSizeof(struct_WGPURenderPassDescriptorMaxDrawCount) !=
        ownSizeof(struct_WGPURenderPassDescriptorMaxDrawCount_1140851752):
      static :
        warning("Declaration of " &
            "struct_WGPURenderPassDescriptorMaxDrawCount" &
            " exists but with different size")
    struct_WGPURenderPassDescriptorMaxDrawCount
   else:
    struct_WGPURenderPassDescriptorMaxDrawCount_1140851752)
  WGPUSurfaceDescriptorFromWindowsHWND_1140851823 = (when declared(
      WGPUSurfaceDescriptorFromWindowsHWND):
    when ownSizeof(WGPUSurfaceDescriptorFromWindowsHWND) !=
        ownSizeof(WGPUSurfaceDescriptorFromWindowsHWND_1140851822):
      static :
        warning("Declaration of " & "WGPUSurfaceDescriptorFromWindowsHWND" &
            " exists but with different size")
    WGPUSurfaceDescriptorFromWindowsHWND
   else:
    WGPUSurfaceDescriptorFromWindowsHWND_1140851822)
  WGPUFeatureName_1140851491 = (when declared(WGPUFeatureName):
    when ownSizeof(WGPUFeatureName) != ownSizeof(WGPUFeatureName_1140851490):
      static :
        warning("Declaration of " & "WGPUFeatureName" &
            " exists but with different size")
    WGPUFeatureName
   else:
    WGPUFeatureName_1140851490)
when not declared(WGPUTextureDataLayout):
  type
    WGPUTextureDataLayout* = WGPUTextureDataLayout_1140851842
else:
  static :
    hint("Declaration of " & "WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassColorAttachment):
  type
    WGPURenderPassColorAttachment* = WGPURenderPassColorAttachment_1140851892
else:
  static :
    hint("Declaration of " & "WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(WGPUProcQuerySetSetLabel):
  type
    WGPUProcQuerySetSetLabel* = WGPUProcQuerySetSetLabel_1140852140
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(struct_WGPUComputePassTimestampWrites):
  type
    struct_WGPUComputePassTimestampWrites* = struct_WGPUComputePassTimestampWrites_1140851692
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassTimestampWrites" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCompilationInfoRequestStatus):
  type
    enum_WGPUCompilationInfoRequestStatus* = enum_WGPUCompilationInfoRequestStatus_1140851456
else:
  static :
    hint("Declaration of " & "enum_WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(WGPUComputePassDescriptor):
  type
    WGPUComputePassDescriptor* = WGPUComputePassDescriptor_1140851872
else:
  static :
    hint("Declaration of " & "WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcQuerySetDestroy):
  type
    WGPUProcQuerySetDestroy* = WGPUProcQuerySetDestroy_1140852134
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(WGPUStoreOp):
  type
    WGPUStoreOp* = WGPUStoreOp_1140851558
else:
  static :
    hint("Declaration of " & "WGPUStoreOp" & " already exists, not redeclaring")
when not declared(WGPUPushConstantRange):
  type
    WGPUPushConstantRange* = WGPUPushConstantRange_1140852374
else:
  static :
    hint("Declaration of " & "WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(WGPUProcSamplerSetLabel):
  type
    WGPUProcSamplerSetLabel* = WGPUProcSamplerSetLabel_1140852248
else:
  static :
    hint("Declaration of " & "WGPUProcSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceCreateComputePipelineAsyncCallback):
  type
    WGPUDeviceCreateComputePipelineAsyncCallback* = WGPUDeviceCreateComputePipelineAsyncCallback_1140851636
else:
  static :
    hint("Declaration of " & "WGPUDeviceCreateComputePipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(WGPUProcCreateInstance):
  type
    WGPUProcCreateInstance* = WGPUProcCreateInstance_1140851946
else:
  static :
    hint("Declaration of " & "WGPUProcCreateInstance" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupLayoutDescriptor):
  type
    WGPUBindGroupLayoutDescriptor* = WGPUBindGroupLayoutDescriptor_1140851916
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(compiler_uint64_t):
  type
    compiler_uint64_t* = compiler_uint64_t_1140851199
else:
  static :
    hint("Declaration of " & "compiler_uint64_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromWaylandSurface):
  type
    struct_WGPUSurfaceDescriptorFromWaylandSurface* = struct_WGPUSurfaceDescriptorFromWaylandSurface_1140851816
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(WGPUTextureBindingLayout):
  type
    WGPUTextureBindingLayout* = WGPUTextureBindingLayout_1140851838
else:
  static :
    hint("Declaration of " & "WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceEnumerateFeatures):
  type
    WGPUProcDeviceEnumerateFeatures* = WGPUProcDeviceEnumerateFeatures_1140852098
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(WGPUProcSamplerRelease):
  type
    WGPUProcSamplerRelease* = WGPUProcSamplerRelease_1140852252
else:
  static :
    hint("Declaration of " & "WGPUProcSamplerRelease" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferUnmap):
  type
    WGPUProcBufferUnmap* = WGPUProcBufferUnmap_1140851994
else:
  static :
    hint("Declaration of " & "WGPUProcBufferUnmap" &
        " already exists, not redeclaring")
when not declared(WGPUMapMode):
  type
    WGPUMapMode* = WGPUMapMode_1140851610
else:
  static :
    hint("Declaration of " & "WGPUMapMode" & " already exists, not redeclaring")
when not declared(WGPUQuerySetDescriptorExtras):
  type
    WGPUQuerySetDescriptorExtras* = WGPUQuerySetDescriptorExtras_1140852420
else:
  static :
    hint("Declaration of " & "WGPUQuerySetDescriptorExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSamplerBindingLayout):
  type
    struct_WGPUSamplerBindingLayout* = struct_WGPUSamplerBindingLayout_1140851764
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceGetCurrentTexture):
  type
    WGPUProcSurfaceGetCurrentTexture* = WGPUProcSurfaceGetCurrentTexture_1140852266
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceGetCurrentTexture" &
        " already exists, not redeclaring")
when not declared(WGPUProcPipelineLayoutSetLabel):
  type
    WGPUProcPipelineLayoutSetLabel* = WGPUProcPipelineLayoutSetLabel_1140852128
else:
  static :
    hint("Declaration of " & "WGPUProcPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfacePresent):
  type
    WGPUProcSurfacePresent* = WGPUProcSurfacePresent_1140852268
else:
  static :
    hint("Declaration of " & "WGPUProcSurfacePresent" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderSetBindGroup):
  type
    WGPUProcRenderBundleEncoderSetBindGroup* = WGPUProcRenderBundleEncoderSetBindGroup_1140852182
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(user_ulong_t):
  type
    user_ulong_t* = user_ulong_t_1140851352
else:
  static :
    hint("Declaration of " & "user_ulong_t" & " already exists, not redeclaring")
when not declared(struct_WGPURequiredLimits):
  type
    struct_WGPURequiredLimits* = struct_WGPURequiredLimits_1140851894
else:
  static :
    hint("Declaration of " & "struct_WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(WGPUGles3MinorVersion):
  type
    WGPUGles3MinorVersion* = WGPUGles3MinorVersion_1140852342
else:
  static :
    hint("Declaration of " & "WGPUGles3MinorVersion" &
        " already exists, not redeclaring")
when not declared(struct_WGPURequestAdapterOptions):
  type
    struct_WGPURequestAdapterOptions* = struct_WGPURequestAdapterOptions_1140851760
else:
  static :
    hint("Declaration of " & "struct_WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(enum_WGPUAddressMode):
  type
    enum_WGPUAddressMode* = enum_WGPUAddressMode_1140851424
else:
  static :
    hint("Declaration of " & "enum_WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromMetalLayer):
  type
    WGPUSurfaceDescriptorFromMetalLayer* = WGPUSurfaceDescriptorFromMetalLayer_1140851814
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderExecuteBundles):
  type
    WGPUProcRenderPassEncoderExecuteBundles* = WGPUProcRenderPassEncoderExecuteBundles_1140852210
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPipelineGetBindGroupLayout):
  type
    WGPUProcRenderPipelineGetBindGroupLayout* = WGPUProcRenderPipelineGetBindGroupLayout_1140852240
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderSetLabel):
  type
    WGPUProcComputePassEncoderSetLabel* = WGPUProcComputePassEncoderSetLabel_1140852052
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceConfigurationExtras):
  type
    WGPUSurfaceConfigurationExtras* = WGPUSurfaceConfigurationExtras_1140852424
else:
  static :
    hint("Declaration of " & "WGPUSurfaceConfigurationExtras" &
        " already exists, not redeclaring")
when not declared(WGPUTexture):
  type
    WGPUTexture* = WGPUTexture_1140851416
else:
  static :
    hint("Declaration of " & "WGPUTexture" & " already exists, not redeclaring")
when not declared(WGPUProcInstanceReference):
  type
    WGPUProcInstanceReference* = WGPUProcInstanceReference_1140852124
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetBlendConstant):
  type
    WGPUProcRenderPassEncoderSetBlendConstant* = WGPUProcRenderPassEncoderSetBlendConstant_1140852220
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBufferUsage):
  type
    enum_WGPUBufferUsage* = enum_WGPUBufferUsage_1140851596
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_mutex_t):
  type
    struct_opaque_pthread_mutex_t* = struct_opaque_pthread_mutex_t_1140851288
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_mutex_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPUColorWriteMask):
  type
    enum_WGPUColorWriteMask* = enum_WGPUColorWriteMask_1140851602
else:
  static :
    hint("Declaration of " & "enum_WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferGetMappedRange):
  type
    WGPUProcBufferGetMappedRange* = WGPUProcBufferGetMappedRange_1140851984
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleDescriptor):
  type
    WGPUShaderModuleDescriptor* = WGPUShaderModuleDescriptor_1140851900
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromCanvasHTMLSelector):
  type
    WGPUSurfaceDescriptorFromCanvasHTMLSelector* = WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851810
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderInsertDebugMarker):
  type
    WGPUProcRenderPassEncoderInsertDebugMarker* = WGPUProcRenderPassEncoderInsertDebugMarker_1140852212
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPipelineRelease):
  type
    WGPUProcRenderPipelineRelease* = WGPUProcRenderPipelineRelease_1140852246
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineRelease" &
        " already exists, not redeclaring")
when not declared(WGPUSupportedLimits):
  type
    WGPUSupportedLimits* = WGPUSupportedLimits_1140851904
else:
  static :
    hint("Declaration of " & "WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_t):
  type
    compiler_darwin_pthread_t* = compiler_darwin_pthread_t_1140851318
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetDepthOrArrayLayers):
  type
    WGPUProcTextureGetDepthOrArrayLayers* = WGPUProcTextureGetDepthOrArrayLayers_1140852284
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetDepthOrArrayLayers" &
        " already exists, not redeclaring")
when not declared(enum_WGPUFrontFace):
  type
    enum_WGPUFrontFace* = enum_WGPUFrontFace_1140851496
else:
  static :
    hint("Declaration of " & "enum_WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromXlibWindow):
  type
    WGPUSurfaceDescriptorFromXlibWindow* = WGPUSurfaceDescriptorFromXlibWindow_1140851830
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceGetQueue):
  type
    WGPUProcDeviceGetQueue* = WGPUProcDeviceGetQueue_1140852102
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_socklen_t):
  type
    compiler_darwin_socklen_t* = compiler_darwin_socklen_t_1140851234
else:
  static :
    hint("Declaration of " & "compiler_darwin_socklen_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPUIndexFormat):
  type
    enum_WGPUIndexFormat* = enum_WGPUIndexFormat_1140851500
else:
  static :
    hint("Declaration of " & "enum_WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(WGPURenderBundle):
  type
    WGPURenderBundle* = WGPURenderBundle_1140851402
else:
  static :
    hint("Declaration of " & "WGPURenderBundle" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferGetMapState):
  type
    WGPUProcBufferGetMapState* = WGPUProcBufferGetMapState_1140851982
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetMapState" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassTimestampWrites):
  type
    WGPURenderPassTimestampWrites* = WGPURenderPassTimestampWrites_1140851758
else:
  static :
    hint("Declaration of " & "WGPURenderPassTimestampWrites" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateBuffer):
  type
    WGPUProcDeviceCreateBuffer* = WGPUProcDeviceCreateBuffer_1140852072
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderSetVertexBuffer):
  type
    WGPUProcRenderBundleEncoderSetVertexBuffer* = WGPUProcRenderBundleEncoderSetVertexBuffer_1140852190
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCullMode):
  type
    enum_WGPUCullMode* = enum_WGPUCullMode_1140851472
else:
  static :
    hint("Declaration of " & "enum_WGPUCullMode" &
        " already exists, not redeclaring")
when not declared(uint32_t):
  type
    uint32_t* = uint32_t_1140851149
else:
  static :
    hint("Declaration of " & "uint32_t" & " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderResolveQuerySet):
  type
    WGPUProcCommandEncoderResolveQuerySet* = WGPUProcCommandEncoderResolveQuerySet_1140852028
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(struct_WGPUImageCopyTexture):
  type
    struct_WGPUImageCopyTexture* = struct_WGPUImageCopyTexture_1140851882
else:
  static :
    hint("Declaration of " & "struct_WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderRelease):
  type
    WGPUProcRenderBundleEncoderRelease* = WGPUProcRenderBundleEncoderRelease_1140852194
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderRelease" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_useconds_t):
  type
    compiler_darwin_useconds_t* = compiler_darwin_useconds_t_1140851274
else:
  static :
    hint("Declaration of " & "compiler_darwin_useconds_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateBindGroupLayout):
  type
    WGPUProcDeviceCreateBindGroupLayout* = WGPUProcDeviceCreateBindGroupLayout_1140852070
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(enum_WGPUVertexFormat):
  type
    enum_WGPUVertexFormat* = enum_WGPUVertexFormat_1140851584
else:
  static :
    hint("Declaration of " & "enum_WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetViewport):
  type
    WGPUProcRenderPassEncoderSetViewport* = WGPUProcRenderPassEncoderSetViewport_1140852234
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderReference):
  type
    WGPUProcRenderPassEncoderReference* = WGPUProcRenderPassEncoderReference_1140852236
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderReference" &
        " already exists, not redeclaring")
when not declared(int_least16_t):
  type
    int_least16_t* = int_least16_t_1140851155
else:
  static :
    hint("Declaration of " & "int_least16_t" &
        " already exists, not redeclaring")
when not declared(int8_t):
  type
    int8_t* = int8_t_1140851137
else:
  static :
    hint("Declaration of " & "int8_t" & " already exists, not redeclaring")
when not declared(WGPUNativeQueryType):
  type
    WGPUNativeQueryType* = WGPUNativeQueryType_1140852350
else:
  static :
    hint("Declaration of " & "WGPUNativeQueryType" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_blkcnt_t):
  type
    compiler_darwin_blkcnt_t* = compiler_darwin_blkcnt_t_1140851240
else:
  static :
    hint("Declaration of " & "compiler_darwin_blkcnt_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPULogLevel):
  type
    enum_WGPULogLevel* = enum_WGPULogLevel_1140852320
else:
  static :
    hint("Declaration of " & "enum_WGPULogLevel" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupLayoutSetLabel):
  type
    WGPUProcBindGroupLayoutSetLabel* = WGPUProcBindGroupLayoutSetLabel_1140851972
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderSetLabel):
  type
    WGPUProcRenderBundleEncoderSetLabel* = WGPUProcRenderBundleEncoderSetLabel_1140852186
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceRequestAdapterCallback):
  type
    WGPUInstanceRequestAdapterCallback* = WGPUInstanceRequestAdapterCallback_1140851640
else:
  static :
    hint("Declaration of " & "WGPUInstanceRequestAdapterCallback" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCompilationMessage):
  type
    struct_WGPUCompilationMessage* = struct_WGPUCompilationMessage_1140851688
else:
  static :
    hint("Declaration of " & "struct_WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(WGPUShaderDefine):
  type
    WGPUShaderDefine* = WGPUShaderDefine_1140852388
else:
  static :
    hint("Declaration of " & "WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_rwlock_t):
  type
    compiler_darwin_pthread_rwlock_t* = compiler_darwin_pthread_rwlock_t_1140851314
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_rwlock_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderBundleDescriptor):
  type
    struct_WGPURenderBundleDescriptor* = struct_WGPURenderBundleDescriptor_1140851740
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUImageCopyBuffer):
  type
    WGPUImageCopyBuffer* = WGPUImageCopyBuffer_1140851880
else:
  static :
    hint("Declaration of " & "WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(int_fast8_t):
  type
    int_fast8_t* = int_fast8_t_1140851169
else:
  static :
    hint("Declaration of " & "int_fast8_t" & " already exists, not redeclaring")
when not declared(enum_WGPUPowerPreference):
  type
    enum_WGPUPowerPreference* = enum_WGPUPowerPreference_1140851512
else:
  static :
    hint("Declaration of " & "enum_WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetStencilReference):
  type
    WGPUProcRenderPassEncoderSetStencilReference* = WGPUProcRenderPassEncoderSetStencilReference_1140852230
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(enum_WGPUErrorType):
  type
    enum_WGPUErrorType* = enum_WGPUErrorType_1140851484
else:
  static :
    hint("Declaration of " & "enum_WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(WGPUStorageTextureAccess):
  type
    WGPUStorageTextureAccess* = WGPUStorageTextureAccess_1140851554
else:
  static :
    hint("Declaration of " & "WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_fsfilcnt_t):
  type
    compiler_darwin_fsfilcnt_t* = compiler_darwin_fsfilcnt_t_1140851248
else:
  static :
    hint("Declaration of " & "compiler_darwin_fsfilcnt_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint16_t):
  type
    compiler_uint16_t* = compiler_uint16_t_1140851191
else:
  static :
    hint("Declaration of " & "compiler_uint16_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCommandEncoderDescriptor):
  type
    struct_WGPUCommandEncoderDescriptor* = struct_WGPUCommandEncoderDescriptor_1140851684
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassDescriptor):
  type
    WGPURenderPassDescriptor* = WGPURenderPassDescriptor_1140851932
else:
  static :
    hint("Declaration of " & "WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPURegistryReport):
  type
    struct_WGPURegistryReport* = struct_WGPURegistryReport_1140852394
else:
  static :
    hint("Declaration of " & "struct_WGPURegistryReport" &
        " already exists, not redeclaring")
when not declared(user_long_t):
  type
    user_long_t* = user_long_t_1140851350
else:
  static :
    hint("Declaration of " & "user_long_t" & " already exists, not redeclaring")
when not declared(struct_WGPUQuerySetDescriptorExtras):
  type
    struct_WGPUQuerySetDescriptorExtras* = struct_WGPUQuerySetDescriptorExtras_1140852418
else:
  static :
    hint("Declaration of " & "struct_WGPUQuerySetDescriptorExtras" &
        " already exists, not redeclaring")
when not declared(WGPURenderPipeline):
  type
    WGPURenderPipeline* = WGPURenderPipeline_1140851408
else:
  static :
    hint("Declaration of " & "WGPURenderPipeline" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceRelease):
  type
    WGPUProcDeviceRelease* = WGPUProcDeviceRelease_1140852114
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceRelease" &
        " already exists, not redeclaring")
when not declared(WGPUBlendFactor):
  type
    WGPUBlendFactor* = WGPUBlendFactor_1140851434
else:
  static :
    hint("Declaration of " & "WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUVertexAttribute):
  type
    struct_WGPUVertexAttribute* = struct_WGPUVertexAttribute_1140851852
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterHasFeature):
  type
    WGPUProcAdapterHasFeature* = WGPUProcAdapterHasFeature_1140851956
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(WGPUBufferDescriptor):
  type
    WGPUBufferDescriptor* = WGPUBufferDescriptor_1140851674
else:
  static :
    hint("Declaration of " & "WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderDrawIndexedIndirect):
  type
    WGPUProcRenderPassEncoderDrawIndexedIndirect* = WGPUProcRenderPassEncoderDrawIndexedIndirect_1140852202
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(struct_WGPUChainedStruct):
  type
    struct_WGPUChainedStruct* = struct_WGPUChainedStruct_1140851648
else:
  static :
    hint("Declaration of " & "struct_WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(rsize_t):
  type
    rsize_t* = rsize_t_1140851362
else:
  static :
    hint("Declaration of " & "rsize_t" & " already exists, not redeclaring")
when not declared(enum_WGPUDeviceLostReason):
  type
    enum_WGPUDeviceLostReason* = enum_WGPUDeviceLostReason_1140851476
else:
  static :
    hint("Declaration of " & "enum_WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBufferMapState):
  type
    enum_WGPUBufferMapState* = enum_WGPUBufferMapState_1140851448
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferMapState" &
        " already exists, not redeclaring")
when not declared(int16_t):
  type
    int16_t* = int16_t_1140851139
else:
  static :
    hint("Declaration of " & "int16_t" & " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateTexture):
  type
    WGPUProcDeviceCreateTexture* = WGPUProcDeviceCreateTexture_1140852094
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(WGPUTextureDimension):
  type
    WGPUTextureDimension* = WGPUTextureDimension_1140851570
else:
  static :
    hint("Declaration of " & "WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPipelineDescriptor):
  type
    struct_WGPURenderPipelineDescriptor* = struct_WGPURenderPipelineDescriptor_1140851942
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcShaderModuleSetLabel):
  type
    WGPUProcShaderModuleSetLabel* = WGPUProcShaderModuleSetLabel_1140852256
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUBool):
  type
    WGPUBool* = WGPUBool_1140851374
else:
  static :
    hint("Declaration of " & "WGPUBool" & " already exists, not redeclaring")
when not declared(WGPUProcInstanceHasWGSLLanguageFeature):
  type
    WGPUProcInstanceHasWGSLLanguageFeature* = WGPUProcInstanceHasWGSLLanguageFeature_1140852118
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceHasWGSLLanguageFeature" &
        " already exists, not redeclaring")
when not declared(WGPUAdapter):
  type
    WGPUAdapter* = WGPUAdapter_1140851376
else:
  static :
    hint("Declaration of " & "WGPUAdapter" & " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderBeginComputePass):
  type
    WGPUProcCommandEncoderBeginComputePass* = WGPUProcCommandEncoderBeginComputePass_1140852006
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_ct_rune_t):
  type
    compiler_darwin_ct_rune_t* = compiler_darwin_ct_rune_t_1140851212
else:
  static :
    hint("Declaration of " & "compiler_darwin_ct_rune_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterInfoFreeMembers):
  type
    WGPUProcAdapterInfoFreeMembers* = WGPUProcAdapterInfoFreeMembers_1140851964
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterInfoFreeMembers" &
        " already exists, not redeclaring")
when not declared(enum_WGPUNativeSType):
  type
    enum_WGPUNativeSType* = enum_WGPUNativeSType_1140852312
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeSType" &
        " already exists, not redeclaring")
when not declared(WGPUConstantEntry):
  type
    WGPUConstantEntry* = WGPUConstantEntry_1140851698
else:
  static :
    hint("Declaration of " & "WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(int_least8_t):
  type
    int_least8_t* = int_least8_t_1140851153
else:
  static :
    hint("Declaration of " & "int_least8_t" & " already exists, not redeclaring")
when not declared(struct_WGPUOrigin3D):
  type
    struct_WGPUOrigin3D* = struct_WGPUOrigin3D_1140851716
else:
  static :
    hint("Declaration of " & "struct_WGPUOrigin3D" &
        " already exists, not redeclaring")
when not declared(struct_WGPUNativeLimits):
  type
    struct_WGPUNativeLimits* = struct_WGPUNativeLimits_1140852360
else:
  static :
    hint("Declaration of " & "struct_WGPUNativeLimits" &
        " already exists, not redeclaring")
when not declared(WGPUProc):
  type
    WGPUProc* = WGPUProc_1140851626
else:
  static :
    hint("Declaration of " & "WGPUProc" & " already exists, not redeclaring")
when not declared(WGPUQueueOnSubmittedWorkDoneCallback):
  type
    WGPUQueueOnSubmittedWorkDoneCallback* = WGPUQueueOnSubmittedWorkDoneCallback_1140851642
else:
  static :
    hint("Declaration of " & "WGPUQueueOnSubmittedWorkDoneCallback" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_cond_t):
  type
    struct_opaque_pthread_cond_t* = struct_opaque_pthread_cond_t_1140851284
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_cond_t" &
        " already exists, not redeclaring")
when not declared(compiler_int8_t):
  type
    compiler_int8_t* = compiler_int8_t_1140851185
else:
  static :
    hint("Declaration of " & "compiler_int8_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_blksize_t):
  type
    compiler_darwin_blksize_t* = compiler_darwin_blksize_t_1140851242
else:
  static :
    hint("Declaration of " & "compiler_darwin_blksize_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupDescriptor):
  type
    struct_WGPUBindGroupDescriptor* = struct_WGPUBindGroupDescriptor_1140851856
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceGetLimits):
  type
    WGPUProcDeviceGetLimits* = WGPUProcDeviceGetLimits_1140852100
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(WGPUErrorFilter):
  type
    WGPUErrorFilter* = WGPUErrorFilter_1140851482
else:
  static :
    hint("Declaration of " & "WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderDraw):
  type
    WGPUProcRenderBundleEncoderDraw* = WGPUProcRenderBundleEncoderDraw_1140852166
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderPopDebugGroup):
  type
    WGPUProcRenderBundleEncoderPopDebugGroup* = WGPUProcRenderBundleEncoderPopDebugGroup_1140852178
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetWidth):
  type
    WGPUProcTextureGetWidth* = WGPUProcTextureGetWidth_1140852298
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetWidth" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupLayoutDescriptor):
  type
    struct_WGPUBindGroupLayoutDescriptor* = struct_WGPUBindGroupLayoutDescriptor_1140851914
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUHubReport):
  type
    struct_WGPUHubReport* = struct_WGPUHubReport_1140852398
else:
  static :
    hint("Declaration of " & "struct_WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPipelineReference):
  type
    WGPUProcRenderPipelineReference* = WGPUProcRenderPipelineReference_1140852244
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineReference" &
        " already exists, not redeclaring")
when not declared(WGPULimits):
  type
    WGPULimits* = WGPULimits_1140851710
else:
  static :
    hint("Declaration of " & "WGPULimits" & " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupLayoutEntryExtras):
  type
    struct_WGPUBindGroupLayoutEntryExtras* = struct_WGPUBindGroupLayoutEntryExtras_1140852414
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutEntryExtras" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderRelease):
  type
    WGPUProcCommandEncoderRelease* = WGPUProcCommandEncoderRelease_1140852036
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderRelease" &
        " already exists, not redeclaring")
when not declared(WGPUWrappedSubmissionIndex):
  type
    WGPUWrappedSubmissionIndex* = WGPUWrappedSubmissionIndex_1140852384
else:
  static :
    hint("Declaration of " & "WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePipelineRelease):
  type
    WGPUProcComputePipelineRelease* = WGPUProcComputePipelineRelease_1140852066
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineRelease" &
        " already exists, not redeclaring")
when not declared(struct_WGPUStorageTextureBindingLayout):
  type
    struct_WGPUStorageTextureBindingLayout* = struct_WGPUStorageTextureBindingLayout_1140851788
else:
  static :
    hint("Declaration of " & "struct_WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(user_off_t):
  type
    user_off_t* = user_off_t_1140851356
else:
  static :
    hint("Declaration of " & "user_off_t" & " already exists, not redeclaring")
when not declared(WGPUPipelineLayoutDescriptor):
  type
    WGPUPipelineLayoutDescriptor* = WGPUPipelineLayoutDescriptor_1140851722
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_fsblkcnt_t):
  type
    compiler_darwin_fsblkcnt_t* = compiler_darwin_fsblkcnt_t_1140851246
else:
  static :
    hint("Declaration of " & "compiler_darwin_fsblkcnt_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetLabel):
  type
    WGPUProcRenderPassEncoderSetLabel* = WGPUProcRenderPassEncoderSetLabel_1140852224
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUSType):
  type
    WGPUSType* = WGPUSType_1140851542
else:
  static :
    hint("Declaration of " & "WGPUSType" & " already exists, not redeclaring")
when not declared(WGPUSurfaceGetCurrentTextureStatus):
  type
    WGPUSurfaceGetCurrentTextureStatus* = WGPUSurfaceGetCurrentTextureStatus_1140851562
else:
  static :
    hint("Declaration of " & "WGPUSurfaceGetCurrentTextureStatus" &
        " already exists, not redeclaring")
when not declared(enum_WGPUNativeTextureFormat):
  type
    enum_WGPUNativeTextureFormat* = enum_WGPUNativeTextureFormat_1140852428
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeTextureFormat" &
        " already exists, not redeclaring")
when not declared(WGPUProgrammableStageDescriptor):
  type
    WGPUProgrammableStageDescriptor* = WGPUProgrammableStageDescriptor_1140851888
else:
  static :
    hint("Declaration of " & "WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUBlendOperation):
  type
    WGPUBlendOperation* = WGPUBlendOperation_1140851438
else:
  static :
    hint("Declaration of " & "WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderWriteTimestamp):
  type
    WGPUProcCommandEncoderWriteTimestamp* = WGPUProcCommandEncoderWriteTimestamp_1140852032
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCompareFunction):
  type
    enum_WGPUCompareFunction* = enum_WGPUCompareFunction_1140851452
else:
  static :
    hint("Declaration of " & "enum_WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderRelease):
  type
    WGPUProcComputePassEncoderRelease* = WGPUProcComputePassEncoderRelease_1140852058
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderRelease" &
        " already exists, not redeclaring")
when not declared(enum_WGPUInstanceBackend):
  type
    enum_WGPUInstanceBackend* = enum_WGPUInstanceBackend_1140852324
else:
  static :
    hint("Declaration of " & "enum_WGPUInstanceBackend" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceCapabilitiesFreeMembers):
  type
    WGPUProcSurfaceCapabilitiesFreeMembers* = WGPUProcSurfaceCapabilitiesFreeMembers_1140852278
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceCapabilitiesFreeMembers" &
        " already exists, not redeclaring")
when not declared(WGPUProcInstanceProcessEvents):
  type
    WGPUProcInstanceProcessEvents* = WGPUProcInstanceProcessEvents_1140852120
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceDescriptor):
  type
    WGPUDeviceDescriptor* = WGPUDeviceDescriptor_1140851928
else:
  static :
    hint("Declaration of " & "WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceConfigure):
  type
    WGPUProcSurfaceConfigure* = WGPUProcSurfaceConfigure_1140852262
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceConfigure" &
        " already exists, not redeclaring")
when not declared(struct_WGPUGlobalReport):
  type
    struct_WGPUGlobalReport* = struct_WGPUGlobalReport_1140852402
else:
  static :
    hint("Declaration of " & "struct_WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetScissorRect):
  type
    WGPUProcRenderPassEncoderSetScissorRect* = WGPUProcRenderPassEncoderSetScissorRect_1140852228
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceCapabilities):
  type
    WGPUSurfaceCapabilities* = WGPUSurfaceCapabilities_1140851794
else:
  static :
    hint("Declaration of " & "WGPUSurfaceCapabilities" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceUnconfigure):
  type
    WGPUProcSurfaceUnconfigure* = WGPUProcSurfaceUnconfigure_1140852272
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceUnconfigure" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSupportedLimits):
  type
    struct_WGPUSupportedLimits* = struct_WGPUSupportedLimits_1140851902
else:
  static :
    hint("Declaration of " & "struct_WGPUSupportedLimits" &
        " already exists, not redeclaring")
when not declared(WGPUErrorType):
  type
    WGPUErrorType* = WGPUErrorType_1140851486
else:
  static :
    hint("Declaration of " & "WGPUErrorType" &
        " already exists, not redeclaring")
when not declared(WGPUTextureSampleType):
  type
    WGPUTextureSampleType* = WGPUTextureSampleType_1140851578
else:
  static :
    hint("Declaration of " & "WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceFlag):
  type
    WGPUInstanceFlag* = WGPUInstanceFlag_1140852332
else:
  static :
    hint("Declaration of " & "WGPUInstanceFlag" &
        " already exists, not redeclaring")
when not declared(enum_WGPUQueryType):
  type
    enum_WGPUQueryType* = enum_WGPUQueryType_1140851524
else:
  static :
    hint("Declaration of " & "enum_WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureSampleType):
  type
    enum_WGPUTextureSampleType* = enum_WGPUTextureSampleType_1140851576
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureSampleType" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_t):
  type
    struct_opaque_pthread_t* = struct_opaque_pthread_t_1140851298
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupLayoutReference):
  type
    WGPUProcBindGroupLayoutReference* = WGPUProcBindGroupLayoutReference_1140851974
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupLayoutReference" &
        " already exists, not redeclaring")
when not declared(WGPUVertexStepMode):
  type
    WGPUVertexStepMode* = WGPUVertexStepMode_1140851590
else:
  static :
    hint("Declaration of " & "WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(enum_WGPUShaderStage):
  type
    enum_WGPUShaderStage* = enum_WGPUShaderStage_1140851614
else:
  static :
    hint("Declaration of " & "enum_WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(WGPUCommandEncoderDescriptor):
  type
    WGPUCommandEncoderDescriptor* = WGPUCommandEncoderDescriptor_1140851686
else:
  static :
    hint("Declaration of " & "WGPUCommandEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUBufferUsageFlags):
  type
    WGPUBufferUsageFlags* = WGPUBufferUsageFlags_1140851600
else:
  static :
    hint("Declaration of " & "WGPUBufferUsageFlags" &
        " already exists, not redeclaring")
when not declared(WGPUComputePassTimestampWrites):
  type
    WGPUComputePassTimestampWrites* = WGPUComputePassTimestampWrites_1140851694
else:
  static :
    hint("Declaration of " & "WGPUComputePassTimestampWrites" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupEntry):
  type
    struct_WGPUBindGroupEntry* = struct_WGPUBindGroupEntry_1140851660
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureReference):
  type
    WGPUProcTextureReference* = WGPUProcTextureReference_1140852302
else:
  static :
    hint("Declaration of " & "WGPUProcTextureReference" &
        " already exists, not redeclaring")
when not declared(struct_WGPULimits):
  type
    struct_WGPULimits* = struct_WGPULimits_1140851708
else:
  static :
    hint("Declaration of " & "struct_WGPULimits" &
        " already exists, not redeclaring")
when not declared(WGPUBufferBindingType):
  type
    WGPUBufferBindingType* = WGPUBufferBindingType_1140851442
else:
  static :
    hint("Declaration of " & "WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(compiler_mbstate_t):
  type
    compiler_mbstate_t* = compiler_mbstate_t_1140851216
else:
  static :
    hint("Declaration of " & "compiler_mbstate_t" &
        " already exists, not redeclaring")
when not declared(intmax_t):
  type
    intmax_t* = intmax_t_1140851324
else:
  static :
    hint("Declaration of " & "intmax_t" & " already exists, not redeclaring")
when not declared(struct_WGPUQueueDescriptor):
  type
    struct_WGPUQueueDescriptor* = struct_WGPUQueueDescriptor_1140851736
else:
  static :
    hint("Declaration of " & "struct_WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(enum_WGPUStencilOperation):
  type
    enum_WGPUStencilOperation* = enum_WGPUStencilOperation_1140851548
else:
  static :
    hint("Declaration of " & "enum_WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderCopyBufferToTexture):
  type
    WGPUProcCommandEncoderCopyBufferToTexture* = WGPUProcCommandEncoderCopyBufferToTexture_1140852014
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(WGPUCullMode):
  type
    WGPUCullMode* = WGPUCullMode_1140851474
else:
  static :
    hint("Declaration of " & "WGPUCullMode" & " already exists, not redeclaring")
when not declared(WGPUDx12Compiler):
  type
    WGPUDx12Compiler* = WGPUDx12Compiler_1140852338
else:
  static :
    hint("Declaration of " & "WGPUDx12Compiler" &
        " already exists, not redeclaring")
when not declared(u_int32_t_typedef):
  type
    u_int32_t_typedef* = u_int32_t_typedef_1140851338
else:
  static :
    hint("Declaration of " & "u_int32_t_typedef" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferMapAsync):
  type
    WGPUProcBufferMapAsync* = WGPUProcBufferMapAsync_1140851990
else:
  static :
    hint("Declaration of " & "WGPUProcBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_id_t):
  type
    compiler_darwin_id_t* = compiler_darwin_id_t_1140851252
else:
  static :
    hint("Declaration of " & "compiler_darwin_id_t" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceExtras):
  type
    WGPUDeviceExtras* = WGPUDeviceExtras_1140852358
else:
  static :
    hint("Declaration of " & "WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderSetPipeline):
  type
    WGPUProcComputePassEncoderSetPipeline* = WGPUProcComputePassEncoderSetPipeline_1140852054
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(WGPUMapModeFlags):
  type
    WGPUMapModeFlags* = WGPUMapModeFlags_1140851612
else:
  static :
    hint("Declaration of " & "WGPUMapModeFlags" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetDimension):
  type
    WGPUProcTextureGetDimension* = WGPUProcTextureGetDimension_1140852286
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetDimension" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferReference):
  type
    WGPUProcBufferReference* = WGPUProcBufferReference_1140851996
else:
  static :
    hint("Declaration of " & "WGPUProcBufferReference" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceBackendFlags):
  type
    WGPUInstanceBackendFlags* = WGPUInstanceBackendFlags_1140852328
else:
  static :
    hint("Declaration of " & "WGPUInstanceBackendFlags" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateCommandEncoder):
  type
    WGPUProcDeviceCreateCommandEncoder* = WGPUProcDeviceCreateCommandEncoder_1140852074
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(WGPUProcQuerySetReference):
  type
    WGPUProcQuerySetReference* = WGPUProcQuerySetReference_1140852142
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetSampleCount):
  type
    WGPUProcTextureGetSampleCount* = WGPUProcTextureGetSampleCount_1140852294
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetSampleCount" &
        " already exists, not redeclaring")
when not declared(struct_WGPUWrappedSubmissionIndex):
  type
    struct_WGPUWrappedSubmissionIndex* = struct_WGPUWrappedSubmissionIndex_1140852382
else:
  static :
    hint("Declaration of " & "struct_WGPUWrappedSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_wchar_t):
  type
    compiler_darwin_wchar_t* = compiler_darwin_wchar_t_1140851226
else:
  static :
    hint("Declaration of " & "compiler_darwin_wchar_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureDataLayout):
  type
    struct_WGPUTextureDataLayout* = struct_WGPUTextureDataLayout_1140851840
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureDataLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderInsertDebugMarker):
  type
    WGPUProcCommandEncoderInsertDebugMarker* = WGPUProcCommandEncoderInsertDebugMarker_1140852022
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateBindGroup):
  type
    WGPUProcDeviceCreateBindGroup* = WGPUProcDeviceCreateBindGroup_1140852068
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateRenderPipeline):
  type
    WGPUProcDeviceCreateRenderPipeline* = WGPUProcDeviceCreateRenderPipeline_1140852086
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t):
  type
    compiler_int16_t* = compiler_int16_t_1140851189
else:
  static :
    hint("Declaration of " & "compiler_int16_t" &
        " already exists, not redeclaring")
when not declared(WGPUPresentMode):
  type
    WGPUPresentMode* = WGPUPresentMode_1140851518
else:
  static :
    hint("Declaration of " & "WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(WGPUProcPipelineLayoutReference):
  type
    WGPUProcPipelineLayoutReference* = WGPUProcPipelineLayoutReference_1140852130
else:
  static :
    hint("Declaration of " & "WGPUProcPipelineLayoutReference" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupLayoutEntryExtras):
  type
    WGPUBindGroupLayoutEntryExtras* = WGPUBindGroupLayoutEntryExtras_1140852416
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayoutEntryExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUUncapturedErrorCallbackInfo):
  type
    struct_WGPUUncapturedErrorCallbackInfo* = struct_WGPUUncapturedErrorCallbackInfo_1140851848
else:
  static :
    hint("Declaration of " & "struct_WGPUUncapturedErrorCallbackInfo" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureSetLabel):
  type
    WGPUProcTextureSetLabel* = WGPUProcTextureSetLabel_1140852300
else:
  static :
    hint("Declaration of " & "WGPUProcTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceFlags):
  type
    WGPUInstanceFlags* = WGPUInstanceFlags_1140852334
else:
  static :
    hint("Declaration of " & "WGPUInstanceFlags" &
        " already exists, not redeclaring")
when not declared(WGPUBlendComponent):
  type
    WGPUBlendComponent* = WGPUBlendComponent_1140851666
else:
  static :
    hint("Declaration of " & "WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(WGPUCommandEncoder):
  type
    WGPUCommandEncoder* = WGPUCommandEncoder_1140851386
else:
  static :
    hint("Declaration of " & "WGPUCommandEncoder" &
        " already exists, not redeclaring")
when not declared(WGPUTextureViewDescriptor):
  type
    WGPUTextureViewDescriptor* = WGPUTextureViewDescriptor_1140851846
else:
  static :
    hint("Declaration of " & "WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUSamplerBindingType):
  type
    WGPUSamplerBindingType* = WGPUSamplerBindingType_1140851546
else:
  static :
    hint("Declaration of " & "WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(enum_WGPUNativeQueryType):
  type
    enum_WGPUNativeQueryType* = enum_WGPUNativeQueryType_1140852348
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeQueryType" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderCopyBufferToBuffer):
  type
    WGPUProcCommandEncoderCopyBufferToBuffer* = WGPUProcCommandEncoderCopyBufferToBuffer_1140852012
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(enum_WGPUWGSLFeatureName):
  type
    enum_WGPUWGSLFeatureName* = enum_WGPUWGSLFeatureName_1140851592
else:
  static :
    hint("Declaration of " & "enum_WGPUWGSLFeatureName" &
        " already exists, not redeclaring")
when not declared(WGPUIndexFormat):
  type
    WGPUIndexFormat* = WGPUIndexFormat_1140851502
else:
  static :
    hint("Declaration of " & "WGPUIndexFormat" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_once_t):
  type
    struct_opaque_pthread_once_t* = struct_opaque_pthread_once_t_1140851292
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_once_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderReference):
  type
    WGPUProcComputePassEncoderReference* = WGPUProcComputePassEncoderReference_1140852056
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderReference" &
        " already exists, not redeclaring")
when not declared(WGPUBufferUsage):
  type
    WGPUBufferUsage* = WGPUBufferUsage_1140851598
else:
  static :
    hint("Declaration of " & "WGPUBufferUsage" &
        " already exists, not redeclaring")
when not declared(enum_WGPUNativeFeature):
  type
    enum_WGPUNativeFeature* = enum_WGPUNativeFeature_1140852316
else:
  static :
    hint("Declaration of " & "enum_WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_gid_t):
  type
    compiler_darwin_gid_t* = compiler_darwin_gid_t_1140851250
else:
  static :
    hint("Declaration of " & "compiler_darwin_gid_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUImageCopyBuffer):
  type
    struct_WGPUImageCopyBuffer* = struct_WGPUImageCopyBuffer_1140851878
else:
  static :
    hint("Declaration of " & "struct_WGPUImageCopyBuffer" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderSetPipeline):
  type
    WGPUProcRenderBundleEncoderSetPipeline* = WGPUProcRenderBundleEncoderSetPipeline_1140852188
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(WGPUNativeFeature):
  type
    WGPUNativeFeature* = WGPUNativeFeature_1140852318
else:
  static :
    hint("Declaration of " & "WGPUNativeFeature" &
        " already exists, not redeclaring")
when not declared(enum_WGPUPresentMode):
  type
    enum_WGPUPresentMode* = enum_WGPUPresentMode_1140851516
else:
  static :
    hint("Declaration of " & "enum_WGPUPresentMode" &
        " already exists, not redeclaring")
when not declared(WGPUOrigin3D):
  type
    WGPUOrigin3D* = WGPUOrigin3D_1140851718
else:
  static :
    hint("Declaration of " & "WGPUOrigin3D" & " already exists, not redeclaring")
when not declared(WGPURenderBundleEncoderDescriptor):
  type
    WGPURenderBundleEncoderDescriptor* = WGPURenderBundleEncoderDescriptor_1140851746
else:
  static :
    hint("Declaration of " & "WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceExtras):
  type
    WGPUInstanceExtras* = WGPUInstanceExtras_1140852354
else:
  static :
    hint("Declaration of " & "WGPUInstanceExtras" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_dev_t):
  type
    compiler_darwin_dev_t* = compiler_darwin_dev_t_1140851244
else:
  static :
    hint("Declaration of " & "compiler_darwin_dev_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_wint_t):
  type
    compiler_darwin_wint_t* = compiler_darwin_wint_t_1140851230
else:
  static :
    hint("Declaration of " & "compiler_darwin_wint_t" &
        " already exists, not redeclaring")
when not declared(WGPUShaderStageFlags):
  type
    WGPUShaderStageFlags* = WGPUShaderStageFlags_1140851618
else:
  static :
    hint("Declaration of " & "WGPUShaderStageFlags" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_mode_t):
  type
    compiler_darwin_mode_t* = compiler_darwin_mode_t_1140851262
else:
  static :
    hint("Declaration of " & "compiler_darwin_mode_t" &
        " already exists, not redeclaring")
when not declared(WGPUAdapterRequestDeviceCallback):
  type
    WGPUAdapterRequestDeviceCallback* = WGPUAdapterRequestDeviceCallback_1140851632
else:
  static :
    hint("Declaration of " & "WGPUAdapterRequestDeviceCallback" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupEntry):
  type
    WGPUBindGroupEntry* = WGPUBindGroupEntry_1140851662
else:
  static :
    hint("Declaration of " & "WGPUBindGroupEntry" &
        " already exists, not redeclaring")
when not declared(WGPUProcQuerySetRelease):
  type
    WGPUProcQuerySetRelease* = WGPUProcQuerySetRelease_1140852144
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetRelease" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureCreateView):
  type
    WGPUProcTextureCreateView* = WGPUProcTextureCreateView_1140852280
else:
  static :
    hint("Declaration of " & "WGPUProcTextureCreateView" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterRequestDevice):
  type
    WGPUProcAdapterRequestDevice* = WGPUProcAdapterRequestDevice_1140851958
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromWindowsHWND):
  type
    struct_WGPUSurfaceDescriptorFromWindowsHWND* = struct_WGPUSurfaceDescriptorFromWindowsHWND_1140851820
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(uint8_t):
  type
    uint8_t* = uint8_t_1140851145
else:
  static :
    hint("Declaration of " & "uint8_t" & " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderSetBindGroup):
  type
    WGPUProcComputePassEncoderSetBindGroup* = WGPUProcComputePassEncoderSetBindGroup_1140852050
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCommandBufferDescriptor):
  type
    struct_WGPUCommandBufferDescriptor* = struct_WGPUCommandBufferDescriptor_1140851680
else:
  static :
    hint("Declaration of " & "struct_WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBufferDescriptor):
  type
    struct_WGPUBufferDescriptor* = struct_WGPUBufferDescriptor_1140851672
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUVertexAttribute):
  type
    WGPUVertexAttribute* = WGPUVertexAttribute_1140851854
else:
  static :
    hint("Declaration of " & "WGPUVertexAttribute" &
        " already exists, not redeclaring")
when not declared(struct_WGPUProgrammableStageDescriptor):
  type
    struct_WGPUProgrammableStageDescriptor* = struct_WGPUProgrammableStageDescriptor_1140851886
else:
  static :
    hint("Declaration of " & "struct_WGPUProgrammableStageDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcSamplerReference):
  type
    WGPUProcSamplerReference* = WGPUProcSamplerReference_1140852250
else:
  static :
    hint("Declaration of " & "WGPUProcSamplerReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderDrawIndirect):
  type
    WGPUProcRenderBundleEncoderDrawIndirect* = WGPUProcRenderBundleEncoderDrawIndirect_1140852172
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(enum_WGPUPrimitiveTopology):
  type
    enum_WGPUPrimitiveTopology* = enum_WGPUPrimitiveTopology_1140851520
else:
  static :
    hint("Declaration of " & "enum_WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(enum_WGPUFilterMode):
  type
    enum_WGPUFilterMode* = enum_WGPUFilterMode_1140851492
else:
  static :
    hint("Declaration of " & "enum_WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(WGPURenderPipelineDescriptor):
  type
    WGPURenderPipelineDescriptor* = WGPURenderPipelineDescriptor_1140851944
else:
  static :
    hint("Declaration of " & "WGPURenderPipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUSampler):
  type
    WGPUSampler* = WGPUSampler_1140851410
else:
  static :
    hint("Declaration of " & "WGPUSampler" & " already exists, not redeclaring")
when not declared(compiler_darwin_natural_t):
  type
    compiler_darwin_natural_t* = compiler_darwin_natural_t_1140851210
else:
  static :
    hint("Declaration of " & "compiler_darwin_natural_t" &
        " already exists, not redeclaring")
when not declared(WGPUAdapterInfo):
  type
    WGPUAdapterInfo* = WGPUAdapterInfo_1140851658
else:
  static :
    hint("Declaration of " & "WGPUAdapterInfo" &
        " already exists, not redeclaring")
when not declared(max_align_t):
  type
    max_align_t* = max_align_t_1140851370
else:
  static :
    hint("Declaration of " & "max_align_t" & " already exists, not redeclaring")
when not declared(WGPUProcTextureGetMipLevelCount):
  type
    WGPUProcTextureGetMipLevelCount* = WGPUProcTextureGetMipLevelCount_1140852292
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetMipLevelCount" &
        " already exists, not redeclaring")
when not declared(uint_least64_t):
  type
    uint_least64_t* = uint_least64_t_1140851167
else:
  static :
    hint("Declaration of " & "uint_least64_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_once_t):
  type
    compiler_darwin_pthread_once_t* = compiler_darwin_pthread_once_t_1140851312
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_once_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPUStorageTextureAccess):
  type
    enum_WGPUStorageTextureAccess* = enum_WGPUStorageTextureAccess_1140851552
else:
  static :
    hint("Declaration of " & "enum_WGPUStorageTextureAccess" &
        " already exists, not redeclaring")
when not declared(WGPUBufferBindingLayout):
  type
    WGPUBufferBindingLayout* = WGPUBufferBindingLayout_1140851670
else:
  static :
    hint("Declaration of " & "WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(ptrdiff_t):
  type
    ptrdiff_t* = ptrdiff_t_1140851360
else:
  static :
    hint("Declaration of " & "ptrdiff_t" & " already exists, not redeclaring")
when not declared(struct_WGPUInstanceDescriptor):
  type
    struct_WGPUInstanceDescriptor* = struct_WGPUInstanceDescriptor_1140851704
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassDescriptorMaxDrawCount):
  type
    WGPURenderPassDescriptorMaxDrawCount* = WGPURenderPassDescriptorMaxDrawCount_1140851754
else:
  static :
    hint("Declaration of " & "WGPURenderPassDescriptorMaxDrawCount" &
        " already exists, not redeclaring")
when not declared(struct_WGPUDeviceDescriptor):
  type
    struct_WGPUDeviceDescriptor* = struct_WGPUDeviceDescriptor_1140851926
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUVertexBufferLayout):
  type
    struct_WGPUVertexBufferLayout* = struct_WGPUVertexBufferLayout_1140851910
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderCopyTextureToBuffer):
  type
    WGPUProcCommandEncoderCopyTextureToBuffer* = WGPUProcCommandEncoderCopyTextureToBuffer_1140852016
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(struct_WGPUCompilationInfo):
  type
    struct_WGPUCompilationInfo* = struct_WGPUCompilationInfo_1140851646
else:
  static :
    hint("Declaration of " & "struct_WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceSetLabel):
  type
    WGPUProcDeviceSetLabel* = WGPUProcDeviceSetLabel_1140852110
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(syscall_arg_t):
  type
    syscall_arg_t* = syscall_arg_t_1140851358
else:
  static :
    hint("Declaration of " & "syscall_arg_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupSetLabel):
  type
    WGPUProcBindGroupSetLabel* = WGPUProcBindGroupSetLabel_1140851966
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBlendState):
  type
    struct_WGPUBlendState* = struct_WGPUBlendState_1140851864
else:
  static :
    hint("Declaration of " & "struct_WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(WGPUProcInstanceCreateSurface):
  type
    WGPUProcInstanceCreateSurface* = WGPUProcInstanceCreateSurface_1140852116
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(WGPUProcInstanceRequestAdapter):
  type
    WGPUProcInstanceRequestAdapter* = WGPUProcInstanceRequestAdapter_1140852122
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderPushDebugGroup):
  type
    WGPUProcRenderBundleEncoderPushDebugGroup* = WGPUProcRenderBundleEncoderPushDebugGroup_1140852180
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPULogLevel):
  type
    WGPULogLevel* = WGPULogLevel_1140852322
else:
  static :
    hint("Declaration of " & "WGPULogLevel" & " already exists, not redeclaring")
when not declared(struct_WGPUPushConstantRange):
  type
    struct_WGPUPushConstantRange* = struct_WGPUPushConstantRange_1140852372
else:
  static :
    hint("Declaration of " & "struct_WGPUPushConstantRange" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderDispatchWorkgroupsIndirect):
  type
    WGPUProcComputePassEncoderDispatchWorkgroupsIndirect* = WGPUProcComputePassEncoderDispatchWorkgroupsIndirect_1140852040
else:
  static :
    hint("Declaration of " &
        "WGPUProcComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderDraw):
  type
    WGPUProcRenderPassEncoderDraw* = WGPUProcRenderPassEncoderDraw_1140852198
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromXcbWindow):
  type
    WGPUSurfaceDescriptorFromXcbWindow* = WGPUSurfaceDescriptorFromXcbWindow_1140851826
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(u_int16_t_typedef):
  type
    u_int16_t_typedef* = u_int16_t_typedef_1140851336
else:
  static :
    hint("Declaration of " & "u_int16_t_typedef" &
        " already exists, not redeclaring")
when not declared(WGPUHubReport):
  type
    WGPUHubReport* = WGPUHubReport_1140852400
else:
  static :
    hint("Declaration of " & "WGPUHubReport" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceEnumerateAdapterOptions):
  type
    WGPUInstanceEnumerateAdapterOptions* = WGPUInstanceEnumerateAdapterOptions_1140852408
else:
  static :
    hint("Declaration of " & "WGPUInstanceEnumerateAdapterOptions" &
        " already exists, not redeclaring")
when not declared(struct_WGPUAdapterInfo):
  type
    struct_WGPUAdapterInfo* = struct_WGPUAdapterInfo_1140851656
else:
  static :
    hint("Declaration of " & "struct_WGPUAdapterInfo" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCompositeAlphaMode):
  type
    enum_WGPUCompositeAlphaMode* = enum_WGPUCompositeAlphaMode_1140851464
else:
  static :
    hint("Declaration of " & "enum_WGPUCompositeAlphaMode" &
        " already exists, not redeclaring")
when not declared(WGPUProcDevicePushErrorScope):
  type
    WGPUProcDevicePushErrorScope* = WGPUProcDevicePushErrorScope_1140852108
else:
  static :
    hint("Declaration of " & "WGPUProcDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassEncoder):
  type
    WGPURenderPassEncoder* = WGPURenderPassEncoder_1140851406
else:
  static :
    hint("Declaration of " & "WGPURenderPassEncoder" &
        " already exists, not redeclaring")
when not declared(struct_WGPUPrimitiveDepthClipControl):
  type
    struct_WGPUPrimitiveDepthClipControl* = struct_WGPUPrimitiveDepthClipControl_1140851724
else:
  static :
    hint("Declaration of " & "struct_WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderBeginOcclusionQuery):
  type
    WGPUProcRenderPassEncoderBeginOcclusionQuery* = WGPUProcRenderPassEncoderBeginOcclusionQuery_1140852196
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(user_time_t):
  type
    user_time_t* = user_time_t_1140851354
else:
  static :
    hint("Declaration of " & "user_time_t" & " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderSetLabel):
  type
    WGPUProcCommandEncoderSetLabel* = WGPUProcCommandEncoderSetLabel_1140852030
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureAspect):
  type
    enum_WGPUTextureAspect* = enum_WGPUTextureAspect_1140851564
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(WGPUColorTargetState):
  type
    WGPUColorTargetState* = WGPUColorTargetState_1140851920
else:
  static :
    hint("Declaration of " & "WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModule):
  type
    WGPUShaderModule* = WGPUShaderModule_1140851412
else:
  static :
    hint("Declaration of " & "WGPUShaderModule" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_mutexattr_t):
  type
    struct_opaque_pthread_mutexattr_t* = struct_opaque_pthread_mutexattr_t_1140851290
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_mutexattr_t" &
        " already exists, not redeclaring")
when not declared(WGPUBufferMapAsyncStatus):
  type
    WGPUBufferMapAsyncStatus* = WGPUBufferMapAsyncStatus_1140851446
else:
  static :
    hint("Declaration of " & "WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(WGPUQueryType):
  type
    WGPUQueryType* = WGPUQueryType_1140851526
else:
  static :
    hint("Declaration of " & "WGPUQueryType" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupRelease):
  type
    WGPUProcBindGroupRelease* = WGPUProcBindGroupRelease_1140851970
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupRelease" &
        " already exists, not redeclaring")
when not declared(enum_WGPUSurfaceGetCurrentTextureStatus):
  type
    enum_WGPUSurfaceGetCurrentTextureStatus* = enum_WGPUSurfaceGetCurrentTextureStatus_1140851560
else:
  static :
    hint("Declaration of " & "enum_WGPUSurfaceGetCurrentTextureStatus" &
        " already exists, not redeclaring")
when not declared(WGPURequestDeviceStatus):
  type
    WGPURequestDeviceStatus* = WGPURequestDeviceStatus_1140851538
else:
  static :
    hint("Declaration of " & "WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderPopDebugGroup):
  type
    WGPUProcCommandEncoderPopDebugGroup* = WGPUProcCommandEncoderPopDebugGroup_1140852024
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderPushDebugGroup):
  type
    WGPUProcCommandEncoderPushDebugGroup* = WGPUProcCommandEncoderPushDebugGroup_1140852026
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderClearBuffer):
  type
    WGPUProcCommandEncoderClearBuffer* = WGPUProcCommandEncoderClearBuffer_1140852010
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureViewDimension):
  type
    enum_WGPUTextureViewDimension* = enum_WGPUTextureViewDimension_1140851580
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(enum_WGPUMipmapFilterMode):
  type
    enum_WGPUMipmapFilterMode* = enum_WGPUMipmapFilterMode_1140851508
else:
  static :
    hint("Declaration of " & "enum_WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(struct_WGPUStencilFaceState):
  type
    struct_WGPUStencilFaceState* = struct_WGPUStencilFaceState_1140851784
else:
  static :
    hint("Declaration of " & "struct_WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroup):
  type
    WGPUBindGroup* = WGPUBindGroup_1140851378
else:
  static :
    hint("Declaration of " & "WGPUBindGroup" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_condattr_t):
  type
    compiler_darwin_pthread_condattr_t* = compiler_darwin_pthread_condattr_t_1140851304
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_condattr_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_rune_t):
  type
    compiler_darwin_rune_t* = compiler_darwin_rune_t_1140851228
else:
  static :
    hint("Declaration of " & "compiler_darwin_rune_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_key_t):
  type
    compiler_darwin_pthread_key_t* = compiler_darwin_pthread_key_t_1140851306
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_key_t" &
        " already exists, not redeclaring")
when not declared(WGPUBufferMapState):
  type
    WGPUBufferMapState* = WGPUBufferMapState_1140851450
else:
  static :
    hint("Declaration of " & "WGPUBufferMapState" &
        " already exists, not redeclaring")
when not declared(enum_WGPUQueueWorkDoneStatus):
  type
    enum_WGPUQueueWorkDoneStatus* = enum_WGPUQueueWorkDoneStatus_1140851528
else:
  static :
    hint("Declaration of " & "enum_WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCompilationMessageType):
  type
    enum_WGPUCompilationMessageType* = enum_WGPUCompilationMessageType_1140851460
else:
  static :
    hint("Declaration of " & "enum_WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(WGPUTextureViewDimension):
  type
    WGPUTextureViewDimension* = WGPUTextureViewDimension_1140851582
else:
  static :
    hint("Declaration of " & "WGPUTextureViewDimension" &
        " already exists, not redeclaring")
when not declared(int_least32_t):
  type
    int_least32_t* = int_least32_t_1140851157
else:
  static :
    hint("Declaration of " & "int_least32_t" &
        " already exists, not redeclaring")
when not declared(WGPURenderBundleDescriptor):
  type
    WGPURenderBundleDescriptor* = WGPURenderBundleDescriptor_1140851742
else:
  static :
    hint("Declaration of " & "WGPURenderBundleDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleSetLabel):
  type
    WGPUProcRenderBundleSetLabel* = WGPUProcRenderBundleSetLabel_1140852160
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleSetLabel" &
        " already exists, not redeclaring")
when not declared(uint64_t):
  type
    uint64_t* = uint64_t_1140851151
else:
  static :
    hint("Declaration of " & "uint64_t" & " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderReference):
  type
    WGPUProcRenderBundleEncoderReference* = WGPUProcRenderBundleEncoderReference_1140852192
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetUsage):
  type
    WGPUProcTextureGetUsage* = WGPUProcTextureGetUsage_1140852296
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetUsage" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterRelease):
  type
    WGPUProcAdapterRelease* = WGPUProcAdapterRelease_1140851962
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterRelease" &
        " already exists, not redeclaring")
when not declared(wint_t):
  type
    wint_t* = wint_t_1140851368
else:
  static :
    hint("Declaration of " & "wint_t" & " already exists, not redeclaring")
when not declared(WGPUCommandBufferDescriptor):
  type
    WGPUCommandBufferDescriptor* = WGPUCommandBufferDescriptor_1140851682
else:
  static :
    hint("Declaration of " & "WGPUCommandBufferDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUNativeTextureFormat):
  type
    WGPUNativeTextureFormat* = WGPUNativeTextureFormat_1140852430
else:
  static :
    hint("Declaration of " & "WGPUNativeTextureFormat" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderPushDebugGroup):
  type
    WGPUProcComputePassEncoderPushDebugGroup* = WGPUProcComputePassEncoderPushDebugGroup_1140852048
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderSetIndexBuffer):
  type
    WGPUProcRenderBundleEncoderSetIndexBuffer* = WGPUProcRenderBundleEncoderSetIndexBuffer_1140852184
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(int32_t):
  type
    int32_t* = int32_t_1140851141
else:
  static :
    hint("Declaration of " & "int32_t" & " already exists, not redeclaring")
when not declared(WGPUProcTextureGetHeight):
  type
    WGPUProcTextureGetHeight* = WGPUProcTextureGetHeight_1140852290
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetHeight" &
        " already exists, not redeclaring")
when not declared(WGPURequiredLimitsExtras):
  type
    WGPURequiredLimitsExtras* = WGPURequiredLimitsExtras_1140852366
else:
  static :
    hint("Declaration of " & "WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_mutex_t):
  type
    compiler_darwin_pthread_mutex_t* = compiler_darwin_pthread_mutex_t_1140851308
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_mutex_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateQuerySet):
  type
    WGPUProcDeviceCreateQuerySet* = WGPUProcDeviceCreateQuerySet_1140852082
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pid_t):
  type
    compiler_darwin_pid_t* = compiler_darwin_pid_t_1140851266
else:
  static :
    hint("Declaration of " & "compiler_darwin_pid_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcQuerySetGetType):
  type
    WGPUProcQuerySetGetType* = WGPUProcQuerySetGetType_1140852138
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetGetType" &
        " already exists, not redeclaring")
when not declared(struct_WGPUDeviceExtras):
  type
    struct_WGPUDeviceExtras* = struct_WGPUDeviceExtras_1140852356
else:
  static :
    hint("Declaration of " & "struct_WGPUDeviceExtras" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_uuid_t):
  type
    compiler_darwin_uuid_t* = compiler_darwin_uuid_t_1140851276
else:
  static :
    hint("Declaration of " & "compiler_darwin_uuid_t" &
        " already exists, not redeclaring")
when not declared(WGPUCompositeAlphaMode):
  type
    WGPUCompositeAlphaMode* = WGPUCompositeAlphaMode_1140851466
else:
  static :
    hint("Declaration of " & "WGPUCompositeAlphaMode" &
        " already exists, not redeclaring")
when not declared(WGPUSurface):
  type
    WGPUSurface* = WGPUSurface_1140851414
else:
  static :
    hint("Declaration of " & "WGPUSurface" & " already exists, not redeclaring")
when not declared(size_t):
  type
    size_t* = size_t_1140851364
else:
  static :
    hint("Declaration of " & "size_t" & " already exists, not redeclaring")
when not declared(WGPUCompilationInfoRequestStatus):
  type
    WGPUCompilationInfoRequestStatus* = WGPUCompilationInfoRequestStatus_1140851458
else:
  static :
    hint("Declaration of " & "WGPUCompilationInfoRequestStatus" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleCompilationHint):
  type
    WGPUShaderModuleCompilationHint* = WGPUShaderModuleCompilationHint_1140851774
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterReference):
  type
    WGPUProcAdapterReference* = WGPUProcAdapterReference_1140851960
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceHasFeature):
  type
    WGPUProcDeviceHasFeature* = WGPUProcDeviceHasFeature_1140852104
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(WGPUProcInstanceRelease):
  type
    WGPUProcInstanceRelease* = WGPUProcInstanceRelease_1140852126
else:
  static :
    hint("Declaration of " & "WGPUProcInstanceRelease" &
        " already exists, not redeclaring")
when not declared(uint_fast64_t):
  type
    uint_fast64_t* = uint_fast64_t_1140851183
else:
  static :
    hint("Declaration of " & "uint_fast64_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPURequestDeviceStatus):
  type
    enum_WGPURequestDeviceStatus* = enum_WGPURequestDeviceStatus_1140851536
else:
  static :
    hint("Declaration of " & "enum_WGPURequestDeviceStatus" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptor):
  type
    WGPUSurfaceDescriptor* = WGPUSurfaceDescriptor_1140851802
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUVertexState):
  type
    struct_WGPUVertexState* = struct_WGPUVertexState_1140851934
else:
  static :
    hint("Declaration of " & "struct_WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(WGPUQuerySet):
  type
    WGPUQuerySet* = WGPUQuerySet_1140851398
else:
  static :
    hint("Declaration of " & "WGPUQuerySet" & " already exists, not redeclaring")
when not declared(WGPUVertexBufferLayout):
  type
    WGPUVertexBufferLayout* = WGPUVertexBufferLayout_1140851912
else:
  static :
    hint("Declaration of " & "WGPUVertexBufferLayout" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSupportedLimitsExtras):
  type
    struct_WGPUSupportedLimitsExtras* = struct_WGPUSupportedLimitsExtras_1140852368
else:
  static :
    hint("Declaration of " & "struct_WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUColor):
  type
    struct_WGPUColor* = struct_WGPUColor_1140851676
else:
  static :
    hint("Declaration of " & "struct_WGPUColor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceTexture):
  type
    struct_WGPUSurfaceTexture* = struct_WGPUSurfaceTexture_1140851832
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceTexture" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderPopDebugGroup):
  type
    WGPUProcComputePassEncoderPopDebugGroup* = WGPUProcComputePassEncoderPopDebugGroup_1140852046
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(uint16_t):
  type
    uint16_t* = uint16_t_1140851147
else:
  static :
    hint("Declaration of " & "uint16_t" & " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderDrawIndexed):
  type
    WGPUProcRenderPassEncoderDrawIndexed* = WGPUProcRenderPassEncoderDrawIndexed_1140852200
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_size_t):
  type
    compiler_darwin_size_t* = compiler_darwin_size_t_1140851222
else:
  static :
    hint("Declaration of " & "compiler_darwin_size_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupLayoutEntry):
  type
    struct_WGPUBindGroupLayoutEntry* = struct_WGPUBindGroupLayoutEntry_1140851860
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(compiler_int64_t):
  type
    compiler_int64_t* = compiler_int64_t_1140851197
else:
  static :
    hint("Declaration of " & "compiler_int64_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptor):
  type
    struct_WGPUSurfaceDescriptor* = struct_WGPUSurfaceDescriptor_1140851800
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcShaderModuleGetCompilationInfo):
  type
    WGPUProcShaderModuleGetCompilationInfo* = WGPUProcShaderModuleGetCompilationInfo_1140852254
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_mach_port_name_t):
  type
    compiler_darwin_mach_port_name_t* = compiler_darwin_mach_port_name_t_1140851258
else:
  static :
    hint("Declaration of " & "compiler_darwin_mach_port_name_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_mbstate_t):
  type
    compiler_darwin_mbstate_t* = compiler_darwin_mbstate_t_1140851218
else:
  static :
    hint("Declaration of " & "compiler_darwin_mbstate_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPassDescriptor):
  type
    struct_WGPURenderPassDescriptor* = struct_WGPURenderPassDescriptor_1140851930
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUPowerPreference):
  type
    WGPUPowerPreference* = WGPUPowerPreference_1140851514
else:
  static :
    hint("Declaration of " & "WGPUPowerPreference" &
        " already exists, not redeclaring")
when not declared(user_addr_t):
  type
    user_addr_t* = user_addr_t_1140851344
else:
  static :
    hint("Declaration of " & "user_addr_t" & " already exists, not redeclaring")
when not declared(struct_WGPURenderBundleEncoderDescriptor):
  type
    struct_WGPURenderBundleEncoderDescriptor* = struct_WGPURenderBundleEncoderDescriptor_1140851744
else:
  static :
    hint("Declaration of " & "struct_WGPURenderBundleEncoderDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureViewRelease):
  type
    WGPUProcTextureViewRelease* = WGPUProcTextureViewRelease_1140852310
else:
  static :
    hint("Declaration of " & "WGPUProcTextureViewRelease" &
        " already exists, not redeclaring")
when not declared(WGPUSupportedLimitsExtras):
  type
    WGPUSupportedLimitsExtras* = WGPUSupportedLimitsExtras_1140852370
else:
  static :
    hint("Declaration of " & "WGPUSupportedLimitsExtras" &
        " already exists, not redeclaring")
when not declared(WGPURequestAdapterOptions):
  type
    WGPURequestAdapterOptions* = WGPURequestAdapterOptions_1140851762
else:
  static :
    hint("Declaration of " & "WGPURequestAdapterOptions" &
        " already exists, not redeclaring")
when not declared(WGPUSamplerDescriptor):
  type
    WGPUSamplerDescriptor* = WGPUSamplerDescriptor_1140851770
else:
  static :
    hint("Declaration of " & "WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleWGSLDescriptor):
  type
    WGPUShaderModuleWGSLDescriptor* = WGPUShaderModuleWGSLDescriptor_1140851782
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferDestroy):
  type
    WGPUProcBufferDestroy* = WGPUProcBufferDestroy_1140851978
else:
  static :
    hint("Declaration of " & "WGPUProcBufferDestroy" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueOnSubmittedWorkDone):
  type
    WGPUProcQueueOnSubmittedWorkDone* = WGPUProcQueueOnSubmittedWorkDone_1140852146
else:
  static :
    hint("Declaration of " & "WGPUProcQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(WGPUNativeSType):
  type
    WGPUNativeSType* = WGPUNativeSType_1140852314
else:
  static :
    hint("Declaration of " & "WGPUNativeSType" &
        " already exists, not redeclaring")
when not declared(WGPUQueue):
  type
    WGPUQueue* = WGPUQueue_1140851400
else:
  static :
    hint("Declaration of " & "WGPUQueue" & " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderFinish):
  type
    WGPUProcCommandEncoderFinish* = WGPUProcCommandEncoderFinish_1140852020
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureDimension):
  type
    enum_WGPUTextureDimension* = enum_WGPUTextureDimension_1140851568
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureDimension" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderDispatchWorkgroups):
  type
    WGPUProcComputePassEncoderDispatchWorkgroups* = WGPUProcComputePassEncoderDispatchWorkgroups_1140852038
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(enum_WGPUCreatePipelineAsyncStatus):
  type
    enum_WGPUCreatePipelineAsyncStatus* = enum_WGPUCreatePipelineAsyncStatus_1140851468
else:
  static :
    hint("Declaration of " & "enum_WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(WGPUStorageTextureBindingLayout):
  type
    WGPUStorageTextureBindingLayout* = WGPUStorageTextureBindingLayout_1140851790
else:
  static :
    hint("Declaration of " & "WGPUStorageTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupLayoutEntry):
  type
    WGPUBindGroupLayoutEntry* = WGPUBindGroupLayoutEntry_1140851862
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayoutEntry" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_ssize_t):
  type
    compiler_darwin_ssize_t* = compiler_darwin_ssize_t_1140851236
else:
  static :
    hint("Declaration of " & "compiler_darwin_ssize_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPassTimestampWrites):
  type
    struct_WGPURenderPassTimestampWrites* = struct_WGPURenderPassTimestampWrites_1140851756
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassTimestampWrites" &
        " already exists, not redeclaring")
when not declared(enum_WGPUMapMode):
  type
    enum_WGPUMapMode* = enum_WGPUMapMode_1140851608
else:
  static :
    hint("Declaration of " & "enum_WGPUMapMode" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupReference):
  type
    WGPUProcBindGroupReference* = WGPUProcBindGroupReference_1140851968
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupReference" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleGLSLDescriptor):
  type
    WGPUShaderModuleGLSLDescriptor* = WGPUShaderModuleGLSLDescriptor_1140852392
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(uint_fast32_t):
  type
    uint_fast32_t* = uint_fast32_t_1140851181
else:
  static :
    hint("Declaration of " & "uint_fast32_t" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceLostReason):
  type
    WGPUDeviceLostReason* = WGPUDeviceLostReason_1140851478
else:
  static :
    hint("Declaration of " & "WGPUDeviceLostReason" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureDestroy):
  type
    WGPUProcTextureDestroy* = WGPUProcTextureDestroy_1140852282
else:
  static :
    hint("Declaration of " & "WGPUProcTextureDestroy" &
        " already exists, not redeclaring")
when not declared(WGPUDevice):
  type
    WGPUDevice* = WGPUDevice_1140851392
else:
  static :
    hint("Declaration of " & "WGPUDevice" & " already exists, not redeclaring")
when not declared(enum_WGPUVertexStepMode):
  type
    enum_WGPUVertexStepMode* = enum_WGPUVertexStepMode_1140851588
else:
  static :
    hint("Declaration of " & "enum_WGPUVertexStepMode" &
        " already exists, not redeclaring")
when not declared(int_fast64_t):
  type
    int_fast64_t* = int_fast64_t_1140851175
else:
  static :
    hint("Declaration of " & "int_fast64_t" & " already exists, not redeclaring")
when not declared(enum_WGPUAdapterType):
  type
    enum_WGPUAdapterType* = enum_WGPUAdapterType_1140851420
else:
  static :
    hint("Declaration of " & "enum_WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueSetLabel):
  type
    WGPUProcQueueSetLabel* = WGPUProcQueueSetLabel_1140852148
else:
  static :
    hint("Declaration of " & "WGPUProcQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUQuerySetDescriptor):
  type
    WGPUQuerySetDescriptor* = WGPUQuerySetDescriptor_1140851734
else:
  static :
    hint("Declaration of " & "WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUQuerySetDescriptor):
  type
    struct_WGPUQuerySetDescriptor* = struct_WGPUQuerySetDescriptor_1140851732
else:
  static :
    hint("Declaration of " & "struct_WGPUQuerySetDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateComputePipelineAsync):
  type
    WGPUProcDeviceCreateComputePipelineAsync* = WGPUProcDeviceCreateComputePipelineAsync_1140852078
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceReference):
  type
    WGPUProcSurfaceReference* = WGPUProcSurfaceReference_1140852274
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceReference" &
        " already exists, not redeclaring")
when not declared(WGPUSamplerBindingLayout):
  type
    WGPUSamplerBindingLayout* = WGPUSamplerBindingLayout_1140851766
else:
  static :
    hint("Declaration of " & "WGPUSamplerBindingLayout" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_ptrdiff_t):
  type
    compiler_darwin_ptrdiff_t* = compiler_darwin_ptrdiff_t_1140851220
else:
  static :
    hint("Declaration of " & "compiler_darwin_ptrdiff_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetIndexBuffer):
  type
    WGPUProcRenderPassEncoderSetIndexBuffer* = WGPUProcRenderPassEncoderSetIndexBuffer_1140852222
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateShaderModule):
  type
    WGPUProcDeviceCreateShaderModule* = WGPUProcDeviceCreateShaderModule_1140852092
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromAndroidNativeWindow):
  type
    WGPUSurfaceDescriptorFromAndroidNativeWindow* = WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851806
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderDrawIndirect):
  type
    WGPUProcRenderPassEncoderDrawIndirect* = WGPUProcRenderPassEncoderDrawIndirect_1140852204
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(uintptr_t):
  type
    uintptr_t* = uintptr_t_1140851322
else:
  static :
    hint("Declaration of " & "uintptr_t" & " already exists, not redeclaring")
when not declared(compiler_darwin_nl_item):
  type
    compiler_darwin_nl_item* = compiler_darwin_nl_item_1140851328
else:
  static :
    hint("Declaration of " & "compiler_darwin_nl_item" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueWriteBuffer):
  type
    WGPUProcQueueWriteBuffer* = WGPUProcQueueWriteBuffer_1140852152
else:
  static :
    hint("Declaration of " & "WGPUProcQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(compiler_int32_t):
  type
    compiler_int32_t* = compiler_int32_t_1140851193
else:
  static :
    hint("Declaration of " & "compiler_int32_t" &
        " already exists, not redeclaring")
when not declared(WGPUCreatePipelineAsyncStatus):
  type
    WGPUCreatePipelineAsyncStatus* = WGPUCreatePipelineAsyncStatus_1140851470
else:
  static :
    hint("Declaration of " & "WGPUCreatePipelineAsyncStatus" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateRenderPipelineAsync):
  type
    WGPUProcDeviceCreateRenderPipelineAsync* = WGPUProcDeviceCreateRenderPipelineAsync_1140852088
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderDrawIndexedIndirect):
  type
    WGPUProcRenderBundleEncoderDrawIndexedIndirect* = WGPUProcRenderBundleEncoderDrawIndexedIndirect_1140852170
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(WGPULogCallback):
  type
    WGPULogCallback* = WGPULogCallback_1140852426
else:
  static :
    hint("Declaration of " & "WGPULogCallback" &
        " already exists, not redeclaring")
when not declared(WGPUCompilationMessage):
  type
    WGPUCompilationMessage* = WGPUCompilationMessage_1140851690
else:
  static :
    hint("Declaration of " & "WGPUCompilationMessage" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_rwlockattr_t):
  type
    struct_opaque_pthread_rwlockattr_t* = struct_opaque_pthread_rwlockattr_t_1140851296
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_rwlockattr_t" &
        " already exists, not redeclaring")
when not declared(uint_least16_t):
  type
    uint_least16_t* = uint_least16_t_1140851163
else:
  static :
    hint("Declaration of " & "uint_least16_t" &
        " already exists, not redeclaring")
when not declared(WGPUBuffer):
  type
    WGPUBuffer* = WGPUBuffer_1140851382
else:
  static :
    hint("Declaration of " & "WGPUBuffer" & " already exists, not redeclaring")
when not declared(WGPUProcQuerySetGetCount):
  type
    WGPUProcQuerySetGetCount* = WGPUProcQuerySetGetCount_1140852136
else:
  static :
    hint("Declaration of " & "WGPUProcQuerySetGetCount" &
        " already exists, not redeclaring")
when not declared(enum_WGPUSType):
  type
    enum_WGPUSType* = enum_WGPUSType_1140851540
else:
  static :
    hint("Declaration of " & "enum_WGPUSType" &
        " already exists, not redeclaring")
when not declared(struct_WGPUComputePipelineDescriptor):
  type
    struct_WGPUComputePipelineDescriptor* = struct_WGPUComputePipelineDescriptor_1140851922
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(uint_fast16_t):
  type
    uint_fast16_t* = uint_fast16_t_1140851179
else:
  static :
    hint("Declaration of " & "uint_fast16_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreatePipelineLayout):
  type
    WGPUProcDeviceCreatePipelineLayout* = WGPUProcDeviceCreatePipelineLayout_1140852080
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferSetLabel):
  type
    WGPUProcBufferSetLabel* = WGPUProcBufferSetLabel_1140851992
else:
  static :
    hint("Declaration of " & "WGPUProcBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(int_fast32_t):
  type
    int_fast32_t* = int_fast32_t_1140851173
else:
  static :
    hint("Declaration of " & "int_fast32_t" & " already exists, not redeclaring")
when not declared(WGPUColor):
  type
    WGPUColor* = WGPUColor_1140851678
else:
  static :
    hint("Declaration of " & "WGPUColor" & " already exists, not redeclaring")
when not declared(struct_WGPUColorTargetState):
  type
    struct_WGPUColorTargetState* = struct_WGPUColorTargetState_1140851918
else:
  static :
    hint("Declaration of " & "struct_WGPUColorTargetState" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderPopDebugGroup):
  type
    WGPUProcRenderPassEncoderPopDebugGroup* = WGPUProcRenderPassEncoderPopDebugGroup_1140852214
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(enum_WGPURequestAdapterStatus):
  type
    enum_WGPURequestAdapterStatus* = enum_WGPURequestAdapterStatus_1140851532
else:
  static :
    hint("Declaration of " & "enum_WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(WGPUExtent3D):
  type
    WGPUExtent3D* = WGPUExtent3D_1140851702
else:
  static :
    hint("Declaration of " & "WGPUExtent3D" & " already exists, not redeclaring")
when not declared(enum_WGPUBlendOperation):
  type
    enum_WGPUBlendOperation* = enum_WGPUBlendOperation_1140851436
else:
  static :
    hint("Declaration of " & "enum_WGPUBlendOperation" &
        " already exists, not redeclaring")
when not declared(WGPUVertexState):
  type
    WGPUVertexState* = WGPUVertexState_1140851936
else:
  static :
    hint("Declaration of " & "WGPUVertexState" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferRelease):
  type
    WGPUProcBufferRelease* = WGPUProcBufferRelease_1140851998
else:
  static :
    hint("Declaration of " & "WGPUProcBufferRelease" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderRelease):
  type
    WGPUProcRenderPassEncoderRelease* = WGPUProcRenderPassEncoderRelease_1140852238
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderRelease" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceConfigurationExtras):
  type
    struct_WGPUSurfaceConfigurationExtras* = struct_WGPUSurfaceConfigurationExtras_1140852422
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceConfigurationExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleGLSLDescriptor):
  type
    struct_WGPUShaderModuleGLSLDescriptor* = struct_WGPUShaderModuleGLSLDescriptor_1140852390
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleGLSLDescriptor" &
        " already exists, not redeclaring")
when not declared(int_least64_t):
  type
    int_least64_t* = int_least64_t_1140851159
else:
  static :
    hint("Declaration of " & "int_least64_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBlendComponent):
  type
    struct_WGPUBlendComponent* = struct_WGPUBlendComponent_1140851664
else:
  static :
    hint("Declaration of " & "struct_WGPUBlendComponent" &
        " already exists, not redeclaring")
when not declared(WGPUTextureAspect):
  type
    WGPUTextureAspect* = WGPUTextureAspect_1140851566
else:
  static :
    hint("Declaration of " & "WGPUTextureAspect" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceTexture):
  type
    WGPUSurfaceTexture* = WGPUSurfaceTexture_1140851834
else:
  static :
    hint("Declaration of " & "WGPUSurfaceTexture" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderEndOcclusionQuery):
  type
    WGPUProcRenderPassEncoderEndOcclusionQuery* = WGPUProcRenderPassEncoderEndOcclusionQuery_1140852208
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_suseconds_t):
  type
    compiler_darwin_suseconds_t* = compiler_darwin_suseconds_t_1140851270
else:
  static :
    hint("Declaration of " & "compiler_darwin_suseconds_t" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupEntryExtras):
  type
    WGPUBindGroupEntryExtras* = WGPUBindGroupEntryExtras_1140852412
else:
  static :
    hint("Declaration of " & "WGPUBindGroupEntryExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromAndroidNativeWindow):
  type
    struct_WGPUSurfaceDescriptorFromAndroidNativeWindow* = struct_WGPUSurfaceDescriptorFromAndroidNativeWindow_1140851804
else:
  static :
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromAndroidNativeWindow" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_sigset_t):
  type
    compiler_darwin_sigset_t* = compiler_darwin_sigset_t_1140851268
else:
  static :
    hint("Declaration of " & "compiler_darwin_sigset_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPUErrorFilter):
  type
    enum_WGPUErrorFilter* = enum_WGPUErrorFilter_1140851480
else:
  static :
    hint("Declaration of " & "enum_WGPUErrorFilter" &
        " already exists, not redeclaring")
when not declared(WGPUFrontFace):
  type
    WGPUFrontFace* = WGPUFrontFace_1140851498
else:
  static :
    hint("Declaration of " & "WGPUFrontFace" &
        " already exists, not redeclaring")
when not declared(WGPUQueueWorkDoneStatus):
  type
    WGPUQueueWorkDoneStatus* = WGPUQueueWorkDoneStatus_1140851530
else:
  static :
    hint("Declaration of " & "WGPUQueueWorkDoneStatus" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureViewReference):
  type
    WGPUProcTextureViewReference* = WGPUProcTextureViewReference_1140852308
else:
  static :
    hint("Declaration of " & "WGPUProcTextureViewReference" &
        " already exists, not redeclaring")
when not declared(WGPUCommandBuffer):
  type
    WGPUCommandBuffer* = WGPUCommandBuffer_1140851384
else:
  static :
    hint("Declaration of " & "WGPUCommandBuffer" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderCopyTextureToTexture):
  type
    WGPUProcCommandEncoderCopyTextureToTexture* = WGPUProcCommandEncoderCopyTextureToTexture_1140852018
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceBackend):
  type
    WGPUInstanceBackend* = WGPUInstanceBackend_1140852326
else:
  static :
    hint("Declaration of " & "WGPUInstanceBackend" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderEnd):
  type
    WGPUProcComputePassEncoderEnd* = WGPUProcComputePassEncoderEnd_1140852042
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(WGPUGlobalReport):
  type
    WGPUGlobalReport* = WGPUGlobalReport_1140852404
else:
  static :
    hint("Declaration of " & "WGPUGlobalReport" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_cond_t):
  type
    compiler_darwin_pthread_cond_t* = compiler_darwin_pthread_cond_t_1140851302
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_cond_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_wctrans_t):
  type
    compiler_darwin_wctrans_t* = compiler_darwin_wctrans_t_1140851330
else:
  static :
    hint("Declaration of " & "compiler_darwin_wctrans_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleReference):
  type
    WGPUProcRenderBundleReference* = WGPUProcRenderBundleReference_1140852162
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleReference" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_uuid_string_t):
  type
    compiler_darwin_uuid_string_t* = compiler_darwin_uuid_string_t_1140851278
else:
  static :
    hint("Declaration of " & "compiler_darwin_uuid_string_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUChainedStructOut):
  type
    struct_WGPUChainedStructOut* = struct_WGPUChainedStructOut_1140851652
else:
  static :
    hint("Declaration of " & "struct_WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(WGPUVertexFormat):
  type
    WGPUVertexFormat* = WGPUVertexFormat_1140851586
else:
  static :
    hint("Declaration of " & "WGPUVertexFormat" &
        " already exists, not redeclaring")
when not declared(WGPUBlendState):
  type
    WGPUBlendState* = WGPUBlendState_1140851866
else:
  static :
    hint("Declaration of " & "WGPUBlendState" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterEnumerateFeatures):
  type
    WGPUProcAdapterEnumerateFeatures* = WGPUProcAdapterEnumerateFeatures_1140851950
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(WGPUPipelineLayoutExtras):
  type
    WGPUPipelineLayoutExtras* = WGPUPipelineLayoutExtras_1140852378
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(struct_WGPUInstanceEnumerateAdapterOptions):
  type
    struct_WGPUInstanceEnumerateAdapterOptions* = struct_WGPUInstanceEnumerateAdapterOptions_1140852406
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceEnumerateAdapterOptions" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderFinish):
  type
    WGPUProcRenderBundleEncoderFinish* = WGPUProcRenderBundleEncoderFinish_1140852174
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(WGPUProcShaderModuleRelease):
  type
    WGPUProcShaderModuleRelease* = WGPUProcShaderModuleRelease_1140852260
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleRelease" &
        " already exists, not redeclaring")
when not declared(WGPURequestAdapterStatus):
  type
    WGPURequestAdapterStatus* = WGPURequestAdapterStatus_1140851534
else:
  static :
    hint("Declaration of " & "WGPURequestAdapterStatus" &
        " already exists, not redeclaring")
when not declared(struct_WGPUPrimitiveState):
  type
    struct_WGPUPrimitiveState* = struct_WGPUPrimitiveState_1140851728
else:
  static :
    hint("Declaration of " & "struct_WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateRenderBundleEncoder):
  type
    WGPUProcDeviceCreateRenderBundleEncoder* = WGPUProcDeviceCreateRenderBundleEncoder_1140852084
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBufferMapAsyncStatus):
  type
    enum_WGPUBufferMapAsyncStatus* = enum_WGPUBufferMapAsyncStatus_1140851444
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferMapAsyncStatus" &
        " already exists, not redeclaring")
when not declared(register_t):
  type
    register_t* = register_t_1140851342
else:
  static :
    hint("Declaration of " & "register_t" & " already exists, not redeclaring")
when not declared(WGPUPrimitiveDepthClipControl):
  type
    WGPUPrimitiveDepthClipControl* = WGPUPrimitiveDepthClipControl_1140851726
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveDepthClipControl" &
        " already exists, not redeclaring")
when not declared(WGPUComputePipeline):
  type
    WGPUComputePipeline* = WGPUComputePipeline_1140851390
else:
  static :
    hint("Declaration of " & "WGPUComputePipeline" &
        " already exists, not redeclaring")
when not declared(WGPUStencilOperation):
  type
    WGPUStencilOperation* = WGPUStencilOperation_1140851550
else:
  static :
    hint("Declaration of " & "WGPUStencilOperation" &
        " already exists, not redeclaring")
when not declared(WGPUProcDevicePopErrorScope):
  type
    WGPUProcDevicePopErrorScope* = WGPUProcDevicePopErrorScope_1140852106
else:
  static :
    hint("Declaration of " & "WGPUProcDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferGetSize):
  type
    WGPUProcBufferGetSize* = WGPUProcBufferGetSize_1140851986
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetSize" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureViewSetLabel):
  type
    WGPUProcTextureViewSetLabel* = WGPUProcTextureViewSetLabel_1140852306
else:
  static :
    hint("Declaration of " & "WGPUProcTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(enum_WGPUInstanceFlag):
  type
    enum_WGPUInstanceFlag* = enum_WGPUInstanceFlag_1140852330
else:
  static :
    hint("Declaration of " & "enum_WGPUInstanceFlag" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleSPIRVDescriptor):
  type
    struct_WGPUShaderModuleSPIRVDescriptor* = struct_WGPUShaderModuleSPIRVDescriptor_1140851776
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_mach_port_t):
  type
    compiler_darwin_mach_port_t* = compiler_darwin_mach_port_t_1140851260
else:
  static :
    hint("Declaration of " & "compiler_darwin_mach_port_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceSetLabel):
  type
    WGPUProcSurfaceSetLabel* = WGPUProcSurfaceSetLabel_1140852270
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUCompilationInfo):
  type
    WGPUCompilationInfo* = WGPUCompilationInfo_1140851868
else:
  static :
    hint("Declaration of " & "WGPUCompilationInfo" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_ino_t):
  type
    compiler_darwin_ino_t* = compiler_darwin_ino_t_1140851256
else:
  static :
    hint("Declaration of " & "compiler_darwin_ino_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleCompilationHint):
  type
    struct_WGPUShaderModuleCompilationHint* = struct_WGPUShaderModuleCompilationHint_1140851772
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleCompilationHint" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandBufferReference):
  type
    WGPUProcCommandBufferReference* = WGPUProcCommandBufferReference_1140852002
else:
  static :
    hint("Declaration of " & "WGPUProcCommandBufferReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureGetFormat):
  type
    WGPUProcTextureGetFormat* = WGPUProcTextureGetFormat_1140852288
else:
  static :
    hint("Declaration of " & "WGPUProcTextureGetFormat" &
        " already exists, not redeclaring")
when not declared(uint_least32_t):
  type
    uint_least32_t* = uint_least32_t_1140851165
else:
  static :
    hint("Declaration of " & "uint_least32_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcTextureRelease):
  type
    WGPUProcTextureRelease* = WGPUProcTextureRelease_1140852304
else:
  static :
    hint("Declaration of " & "WGPUProcTextureRelease" &
        " already exists, not redeclaring")
when not declared(WGPUShaderStage):
  type
    WGPUShaderStage* = WGPUShaderStage_1140851616
else:
  static :
    hint("Declaration of " & "WGPUShaderStage" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_uid_t):
  type
    compiler_darwin_uid_t* = compiler_darwin_uid_t_1140851272
else:
  static :
    hint("Declaration of " & "compiler_darwin_uid_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_ino64_t):
  type
    compiler_darwin_ino64_t* = compiler_darwin_ino64_t_1140851254
else:
  static :
    hint("Declaration of " & "compiler_darwin_ino64_t" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBackendType):
  type
    enum_WGPUBackendType* = enum_WGPUBackendType_1140851428
else:
  static :
    hint("Declaration of " & "enum_WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceDestroy):
  type
    WGPUProcDeviceDestroy* = WGPUProcDeviceDestroy_1140852096
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueRelease):
  type
    WGPUProcQueueRelease* = WGPUProcQueueRelease_1140852158
else:
  static :
    hint("Declaration of " & "WGPUProcQueueRelease" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureDescriptor):
  type
    struct_WGPUTextureDescriptor* = struct_WGPUTextureDescriptor_1140851906
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUTextureUsageFlags):
  type
    WGPUTextureUsageFlags* = WGPUTextureUsageFlags_1140851624
else:
  static :
    hint("Declaration of " & "WGPUTextureUsageFlags" &
        " already exists, not redeclaring")
when not declared(WGPUTextureFormat):
  type
    WGPUTextureFormat* = WGPUTextureFormat_1140851574
else:
  static :
    hint("Declaration of " & "WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(WGPUInstanceDescriptor):
  type
    WGPUInstanceDescriptor* = WGPUInstanceDescriptor_1140851706
else:
  static :
    hint("Declaration of " & "WGPUInstanceDescriptor" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_va_list):
  type
    compiler_darwin_va_list* = compiler_darwin_va_list_1140851224
else:
  static :
    hint("Declaration of " & "compiler_darwin_va_list" &
        " already exists, not redeclaring")
when not declared(struct_WGPUInstanceExtras):
  type
    struct_WGPUInstanceExtras* = struct_WGPUInstanceExtras_1140852352
else:
  static :
    hint("Declaration of " & "struct_WGPUInstanceExtras" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBufferBindingType):
  type
    enum_WGPUBufferBindingType* = enum_WGPUBufferBindingType_1140851440
else:
  static :
    hint("Declaration of " & "enum_WGPUBufferBindingType" &
        " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateComputePipeline):
  type
    WGPUProcDeviceCreateComputePipeline* = WGPUProcDeviceCreateComputePipeline_1140852076
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(struct_WGPUPipelineLayoutExtras):
  type
    struct_WGPUPipelineLayoutExtras* = struct_WGPUPipelineLayoutExtras_1140852376
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutExtras" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_clock_t):
  type
    compiler_darwin_clock_t* = compiler_darwin_clock_t_1140851232
else:
  static :
    hint("Declaration of " & "compiler_darwin_clock_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePipelineSetLabel):
  type
    WGPUProcComputePipelineSetLabel* = WGPUProcComputePipelineSetLabel_1140852062
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetVertexBuffer):
  type
    WGPUProcRenderPassEncoderSetVertexBuffer* = WGPUProcRenderPassEncoderSetVertexBuffer_1140852232
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(struct_WGPUFragmentState):
  type
    struct_WGPUFragmentState* = struct_WGPUFragmentState_1140851938
else:
  static :
    hint("Declaration of " & "struct_WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(WGPUSubmissionIndex):
  type
    WGPUSubmissionIndex* = WGPUSubmissionIndex_1140852380
else:
  static :
    hint("Declaration of " & "WGPUSubmissionIndex" &
        " already exists, not redeclaring")
when not declared(WGPUBackendType):
  type
    WGPUBackendType* = WGPUBackendType_1140851430
else:
  static :
    hint("Declaration of " & "WGPUBackendType" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureBindingLayout):
  type
    struct_WGPUTextureBindingLayout* = struct_WGPUTextureBindingLayout_1140851836
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureBindingLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePipelineReference):
  type
    WGPUProcComputePipelineReference* = WGPUProcComputePipelineReference_1140852064
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueSubmit):
  type
    WGPUProcQueueSubmit* = WGPUProcQueueSubmit_1140852150
else:
  static :
    hint("Declaration of " & "WGPUProcQueueSubmit" &
        " already exists, not redeclaring")
when not declared(WGPUColorWriteMaskFlags):
  type
    WGPUColorWriteMaskFlags* = WGPUColorWriteMaskFlags_1140851606
else:
  static :
    hint("Declaration of " & "WGPUColorWriteMaskFlags" &
        " already exists, not redeclaring")
when not declared(WGPUMipmapFilterMode):
  type
    WGPUMipmapFilterMode* = WGPUMipmapFilterMode_1140851510
else:
  static :
    hint("Declaration of " & "WGPUMipmapFilterMode" &
        " already exists, not redeclaring")
when not declared(WGPURequiredLimits):
  type
    WGPURequiredLimits* = WGPURequiredLimits_1140851896
else:
  static :
    hint("Declaration of " & "WGPURequiredLimits" &
        " already exists, not redeclaring")
when not declared(u_int8_t_typedef):
  type
    u_int8_t_typedef* = u_int8_t_typedef_1140851334
else:
  static :
    hint("Declaration of " & "u_int8_t_typedef" &
        " already exists, not redeclaring")
when not declared(WGPUChainedStructOut):
  type
    WGPUChainedStructOut* = WGPUChainedStructOut_1140851654
else:
  static :
    hint("Declaration of " & "WGPUChainedStructOut" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceConfiguration):
  type
    struct_WGPUSurfaceConfiguration* = struct_WGPUSurfaceConfiguration_1140851796
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceConfiguration" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBufferBindingLayout):
  type
    struct_WGPUBufferBindingLayout* = struct_WGPUBufferBindingLayout_1140851668
else:
  static :
    hint("Declaration of " & "struct_WGPUBufferBindingLayout" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPipelineSetLabel):
  type
    WGPUProcRenderPipelineSetLabel* = WGPUProcRenderPipelineSetLabel_1140852242
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureFormat):
  type
    enum_WGPUTextureFormat* = enum_WGPUTextureFormat_1140851572
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureFormat" &
        " already exists, not redeclaring")
when not declared(WGPUProcGetProcAddress):
  type
    WGPUProcGetProcAddress* = WGPUProcGetProcAddress_1140851948
else:
  static :
    hint("Declaration of " & "WGPUProcGetProcAddress" &
        " already exists, not redeclaring")
when not declared(intptr_t):
  type
    intptr_t* = intptr_t_1140851320
else:
  static :
    hint("Declaration of " & "intptr_t" & " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromMetalLayer):
  type
    struct_WGPUSurfaceDescriptorFromMetalLayer* = struct_WGPUSurfaceDescriptorFromMetalLayer_1140851812
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromMetalLayer" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSamplerDescriptor):
  type
    struct_WGPUSamplerDescriptor* = struct_WGPUSamplerDescriptor_1140851768
else:
  static :
    hint("Declaration of " & "struct_WGPUSamplerDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromXcbWindow):
  type
    struct_WGPUSurfaceDescriptorFromXcbWindow* = struct_WGPUSurfaceDescriptorFromXcbWindow_1140851824
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXcbWindow" &
        " already exists, not redeclaring")
when not declared(WGPUProcBindGroupLayoutRelease):
  type
    WGPUProcBindGroupLayoutRelease* = WGPUProcBindGroupLayoutRelease_1140851976
else:
  static :
    hint("Declaration of " & "WGPUProcBindGroupLayoutRelease" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandBufferSetLabel):
  type
    WGPUProcCommandBufferSetLabel* = WGPUProcCommandBufferSetLabel_1140852000
else:
  static :
    hint("Declaration of " & "WGPUProcCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(WGPUNativeLimits):
  type
    WGPUNativeLimits* = WGPUNativeLimits_1140852362
else:
  static :
    hint("Declaration of " & "WGPUNativeLimits" &
        " already exists, not redeclaring")
when not declared(struct_WGPUBindGroupEntryExtras):
  type
    struct_WGPUBindGroupEntryExtras* = struct_WGPUBindGroupEntryExtras_1140852410
else:
  static :
    hint("Declaration of " & "struct_WGPUBindGroupEntryExtras" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceGetCapabilities):
  type
    WGPUProcSurfaceGetCapabilities* = WGPUProcSurfaceGetCapabilities_1140852264
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceGetCapabilities" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_rwlockattr_t):
  type
    compiler_darwin_pthread_rwlockattr_t* = compiler_darwin_pthread_rwlockattr_t_1140851316
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_rwlockattr_t" &
        " already exists, not redeclaring")
when not declared(WGPUAdapterType):
  type
    WGPUAdapterType* = WGPUAdapterType_1140851422
else:
  static :
    hint("Declaration of " & "WGPUAdapterType" &
        " already exists, not redeclaring")
when not declared(enum_WGPUBlendFactor):
  type
    enum_WGPUBlendFactor* = enum_WGPUBlendFactor_1140851432
else:
  static :
    hint("Declaration of " & "enum_WGPUBlendFactor" &
        " already exists, not redeclaring")
when not declared(WGPUUncapturedErrorCallbackInfo):
  type
    WGPUUncapturedErrorCallbackInfo* = WGPUUncapturedErrorCallbackInfo_1140851850
else:
  static :
    hint("Declaration of " & "WGPUUncapturedErrorCallbackInfo" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_attr_t):
  type
    compiler_darwin_pthread_attr_t* = compiler_darwin_pthread_attr_t_1140851300
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_attr_t" &
        " already exists, not redeclaring")
when not declared(WGPUFilterMode):
  type
    WGPUFilterMode* = WGPUFilterMode_1140851494
else:
  static :
    hint("Declaration of " & "WGPUFilterMode" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceCreateRenderPipelineAsyncCallback):
  type
    WGPUDeviceCreateRenderPipelineAsyncCallback* = WGPUDeviceCreateRenderPipelineAsyncCallback_1140851638
else:
  static :
    hint("Declaration of " & "WGPUDeviceCreateRenderPipelineAsyncCallback" &
        " already exists, not redeclaring")
when not declared(WGPUProcSurfaceRelease):
  type
    WGPUProcSurfaceRelease* = WGPUProcSurfaceRelease_1140852276
else:
  static :
    hint("Declaration of " & "WGPUProcSurfaceRelease" &
        " already exists, not redeclaring")
when not declared(WGPUPrimitiveState):
  type
    WGPUPrimitiveState* = WGPUPrimitiveState_1140851730
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveState" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferGetUsage):
  type
    WGPUProcBufferGetUsage* = WGPUProcBufferGetUsage_1140851988
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetUsage" &
        " already exists, not redeclaring")
when not declared(WGPUAddressMode):
  type
    WGPUAddressMode* = WGPUAddressMode_1140851426
else:
  static :
    hint("Declaration of " & "WGPUAddressMode" &
        " already exists, not redeclaring")
when not declared(WGPUDeviceLostCallback):
  type
    WGPUDeviceLostCallback* = WGPUDeviceLostCallback_1140851628
else:
  static :
    hint("Declaration of " & "WGPUDeviceLostCallback" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_attr_t):
  type
    struct_opaque_pthread_attr_t* = struct_opaque_pthread_attr_t_1140851282
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_attr_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPURenderPassDepthStencilAttachment):
  type
    struct_WGPURenderPassDepthStencilAttachment* = struct_WGPURenderPassDepthStencilAttachment_1140851748
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(WGPURenderPassDepthStencilAttachment):
  type
    WGPURenderPassDepthStencilAttachment* = WGPURenderPassDepthStencilAttachment_1140851750
else:
  static :
    hint("Declaration of " & "WGPURenderPassDepthStencilAttachment" &
        " already exists, not redeclaring")
when not declared(struct_WGPUComputePassDescriptor):
  type
    struct_WGPUComputePassDescriptor* = struct_WGPUComputePassDescriptor_1140851870
else:
  static :
    hint("Declaration of " & "struct_WGPUComputePassDescriptor" &
        " already exists, not redeclaring")
when not declared(struct_WGPUDepthStencilState):
  type
    struct_WGPUDepthStencilState* = struct_WGPUDepthStencilState_1140851874
else:
  static :
    hint("Declaration of " & "struct_WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePassEncoderInsertDebugMarker):
  type
    WGPUProcComputePassEncoderInsertDebugMarker* = WGPUProcComputePassEncoderInsertDebugMarker_1140852044
else:
  static :
    hint("Declaration of " & "WGPUProcComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleRelease):
  type
    WGPUProcRenderBundleRelease* = WGPUProcRenderBundleRelease_1140852164
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleRelease" &
        " already exists, not redeclaring")
when not declared(WGPUTextureView):
  type
    WGPUTextureView* = WGPUTextureView_1140851418
else:
  static :
    hint("Declaration of " & "WGPUTextureView" &
        " already exists, not redeclaring")
when not declared(WGPULoadOp):
  type
    WGPULoadOp* = WGPULoadOp_1140851506
else:
  static :
    hint("Declaration of " & "WGPULoadOp" & " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderDrawIndexed):
  type
    WGPUProcRenderBundleEncoderDrawIndexed* = WGPUProcRenderBundleEncoderDrawIndexed_1140852168
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(WGPUFlags):
  type
    WGPUFlags* = WGPUFlags_1140851372
else:
  static :
    hint("Declaration of " & "WGPUFlags" & " already exists, not redeclaring")
when not declared(WGPUProcDeviceReference):
  type
    WGPUProcDeviceReference* = WGPUProcDeviceReference_1140852112
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetBindGroup):
  type
    WGPUProcRenderPassEncoderSetBindGroup* = WGPUProcRenderPassEncoderSetBindGroup_1140852218
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(enum_WGPUPipelineStatisticName):
  type
    enum_WGPUPipelineStatisticName* = enum_WGPUPipelineStatisticName_1140852344
else:
  static :
    hint("Declaration of " & "enum_WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(struct_WGPURequiredLimitsExtras):
  type
    struct_WGPURequiredLimitsExtras* = struct_WGPURequiredLimitsExtras_1140852364
else:
  static :
    hint("Declaration of " & "struct_WGPURequiredLimitsExtras" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_rwlock_t):
  type
    struct_opaque_pthread_rwlock_t* = struct_opaque_pthread_rwlock_t_1140851294
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_rwlock_t" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_pthread_mutexattr_t):
  type
    compiler_darwin_pthread_mutexattr_t* = compiler_darwin_pthread_mutexattr_t_1140851310
else:
  static :
    hint("Declaration of " & "compiler_darwin_pthread_mutexattr_t" &
        " already exists, not redeclaring")
when not declared(WGPUQueueDescriptor):
  type
    WGPUQueueDescriptor* = WGPUQueueDescriptor_1140851738
else:
  static :
    hint("Declaration of " & "WGPUQueueDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandBufferRelease):
  type
    WGPUProcCommandBufferRelease* = WGPUProcCommandBufferRelease_1140852004
else:
  static :
    hint("Declaration of " & "WGPUProcCommandBufferRelease" &
        " already exists, not redeclaring")
when not declared(WGPUInstance):
  type
    WGPUInstance* = WGPUInstance_1140851394
else:
  static :
    hint("Declaration of " & "WGPUInstance" & " already exists, not redeclaring")
when not declared(WGPUMultisampleState):
  type
    WGPUMultisampleState* = WGPUMultisampleState_1140851714
else:
  static :
    hint("Declaration of " & "WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(uintmax_t):
  type
    uintmax_t* = uintmax_t_1140851326
else:
  static :
    hint("Declaration of " & "uintmax_t" & " already exists, not redeclaring")
when not declared(struct_WGPURenderPassColorAttachment):
  type
    struct_WGPURenderPassColorAttachment* = struct_WGPURenderPassColorAttachment_1140851890
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassColorAttachment" &
        " already exists, not redeclaring")
when not declared(int_fast16_t):
  type
    int_fast16_t* = int_fast16_t_1140851171
else:
  static :
    hint("Declaration of " & "int_fast16_t" & " already exists, not redeclaring")
when not declared(WGPUProcQueueWriteTexture):
  type
    WGPUProcQueueWriteTexture* = WGPUProcQueueWriteTexture_1140852154
else:
  static :
    hint("Declaration of " & "WGPUProcQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(WGPUCompareFunction):
  type
    WGPUCompareFunction* = WGPUCompareFunction_1140851454
else:
  static :
    hint("Declaration of " & "WGPUCompareFunction" &
        " already exists, not redeclaring")
when not declared(user_size_t):
  type
    user_size_t* = user_size_t_1140851346
else:
  static :
    hint("Declaration of " & "user_size_t" & " already exists, not redeclaring")
when not declared(WGPUProcAdapterGetInfo):
  type
    WGPUProcAdapterGetInfo* = WGPUProcAdapterGetInfo_1140851952
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterGetInfo" &
        " already exists, not redeclaring")
when not declared(WGPURegistryReport):
  type
    WGPURegistryReport* = WGPURegistryReport_1140852396
else:
  static :
    hint("Declaration of " & "WGPURegistryReport" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderPushDebugGroup):
  type
    WGPUProcRenderPassEncoderPushDebugGroup* = WGPUProcRenderPassEncoderPushDebugGroup_1140852216
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupLayout):
  type
    WGPUBindGroupLayout* = WGPUBindGroupLayout_1140851380
else:
  static :
    hint("Declaration of " & "WGPUBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleWGSLDescriptor):
  type
    struct_WGPUShaderModuleWGSLDescriptor* = struct_WGPUShaderModuleWGSLDescriptor_1140851780
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleWGSLDescriptor" &
        " already exists, not redeclaring")
when not declared(enum_WGPULoadOp):
  type
    enum_WGPULoadOp* = enum_WGPULoadOp_1140851504
else:
  static :
    hint("Declaration of " & "enum_WGPULoadOp" &
        " already exists, not redeclaring")
when not declared(wchar_t):
  type
    wchar_t* = wchar_t_1140851366
else:
  static :
    hint("Declaration of " & "wchar_t" & " already exists, not redeclaring")
when not declared(compiler_darwin_wctype_t):
  type
    compiler_darwin_wctype_t* = compiler_darwin_wctype_t_1140851332
else:
  static :
    hint("Declaration of " & "compiler_darwin_wctype_t" &
        " already exists, not redeclaring")
when not declared(WGPUPipelineStatisticName):
  type
    WGPUPipelineStatisticName* = WGPUPipelineStatisticName_1140852346
else:
  static :
    hint("Declaration of " & "WGPUPipelineStatisticName" &
        " already exists, not redeclaring")
when not declared(WGPUPipelineLayout):
  type
    WGPUPipelineLayout* = WGPUPipelineLayout_1140851396
else:
  static :
    hint("Declaration of " & "WGPUPipelineLayout" &
        " already exists, not redeclaring")
when not declared(enum_WGPUSamplerBindingType):
  type
    enum_WGPUSamplerBindingType* = enum_WGPUSamplerBindingType_1140851544
else:
  static :
    hint("Declaration of " & "enum_WGPUSamplerBindingType" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleGetCompilationInfoCallback):
  type
    WGPUShaderModuleGetCompilationInfoCallback* = WGPUShaderModuleGetCompilationInfoCallback_1140851644
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleGetCompilationInfoCallback" &
        " already exists, not redeclaring")
when not declared(WGPUStencilFaceState):
  type
    WGPUStencilFaceState* = WGPUStencilFaceState_1140851786
else:
  static :
    hint("Declaration of " & "WGPUStencilFaceState" &
        " already exists, not redeclaring")
when not declared(WGPUTextureDescriptor):
  type
    WGPUTextureDescriptor* = WGPUTextureDescriptor_1140851908
else:
  static :
    hint("Declaration of " & "WGPUTextureDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUColorWriteMask):
  type
    WGPUColorWriteMask* = WGPUColorWriteMask_1140851604
else:
  static :
    hint("Declaration of " & "WGPUColorWriteMask" &
        " already exists, not redeclaring")
when not declared(struct_opaque_pthread_condattr_t):
  type
    struct_opaque_pthread_condattr_t* = struct_opaque_pthread_condattr_t_1140851286
else:
  static :
    hint("Declaration of " & "struct_opaque_pthread_condattr_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderModuleDescriptor):
  type
    struct_WGPUShaderModuleDescriptor* = struct_WGPUShaderModuleDescriptor_1140851898
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderModuleDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderBundleEncoderInsertDebugMarker):
  type
    WGPUProcRenderBundleEncoderInsertDebugMarker* = WGPUProcRenderBundleEncoderInsertDebugMarker_1140852176
else:
  static :
    hint("Declaration of " & "WGPUProcRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(enum_WGPUGles3MinorVersion):
  type
    enum_WGPUGles3MinorVersion* = enum_WGPUGles3MinorVersion_1140852340
else:
  static :
    hint("Declaration of " & "enum_WGPUGles3MinorVersion" &
        " already exists, not redeclaring")
when not declared(WGPUWGSLFeatureName):
  type
    WGPUWGSLFeatureName* = WGPUWGSLFeatureName_1140851594
else:
  static :
    hint("Declaration of " & "WGPUWGSLFeatureName" &
        " already exists, not redeclaring")
when not declared(WGPUPrimitiveTopology):
  type
    WGPUPrimitiveTopology* = WGPUPrimitiveTopology_1140851522
else:
  static :
    hint("Declaration of " & "WGPUPrimitiveTopology" &
        " already exists, not redeclaring")
when not declared(enum_WGPUTextureUsage):
  type
    enum_WGPUTextureUsage* = enum_WGPUTextureUsage_1140851620
else:
  static :
    hint("Declaration of " & "enum_WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderReference):
  type
    WGPUProcCommandEncoderReference* = WGPUProcCommandEncoderReference_1140852034
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderReference" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderEnd):
  type
    WGPUProcRenderPassEncoderEnd* = WGPUProcRenderPassEncoderEnd_1140852206
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceConfiguration):
  type
    WGPUSurfaceConfiguration* = WGPUSurfaceConfiguration_1140851798
else:
  static :
    hint("Declaration of " & "WGPUSurfaceConfiguration" &
        " already exists, not redeclaring")
when not declared(uint_least8_t):
  type
    uint_least8_t* = uint_least8_t_1140851161
else:
  static :
    hint("Declaration of " & "uint_least8_t" &
        " already exists, not redeclaring")
when not declared(WGPUTextureUsage):
  type
    WGPUTextureUsage* = WGPUTextureUsage_1140851622
else:
  static :
    hint("Declaration of " & "WGPUTextureUsage" &
        " already exists, not redeclaring")
when not declared(compiler_uint8_t):
  type
    compiler_uint8_t* = compiler_uint8_t_1140851187
else:
  static :
    hint("Declaration of " & "compiler_uint8_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUConstantEntry):
  type
    struct_WGPUConstantEntry* = struct_WGPUConstantEntry_1140851696
else:
  static :
    hint("Declaration of " & "struct_WGPUConstantEntry" &
        " already exists, not redeclaring")
when not declared(WGPUChainedStruct):
  type
    WGPUChainedStruct* = WGPUChainedStruct_1140851650
else:
  static :
    hint("Declaration of " & "WGPUChainedStruct" &
        " already exists, not redeclaring")
when not declared(struct_WGPUPipelineLayoutDescriptor):
  type
    struct_WGPUPipelineLayoutDescriptor* = struct_WGPUPipelineLayoutDescriptor_1140851720
else:
  static :
    hint("Declaration of " & "struct_WGPUPipelineLayoutDescriptor" &
        " already exists, not redeclaring")
when not declared(enum_WGPUStoreOp):
  type
    enum_WGPUStoreOp* = enum_WGPUStoreOp_1140851556
else:
  static :
    hint("Declaration of " & "enum_WGPUStoreOp" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector):
  type
    struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector* = struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector_1140851808
else:
  static :
    hint("Declaration of " &
        "struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceDescriptorFromXlibWindow):
  type
    struct_WGPUSurfaceDescriptorFromXlibWindow* = struct_WGPUSurfaceDescriptorFromXlibWindow_1140851828
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceDescriptorFromXlibWindow" &
        " already exists, not redeclaring")
when not declared(struct_WGPUTextureViewDescriptor):
  type
    struct_WGPUTextureViewDescriptor* = struct_WGPUTextureViewDescriptor_1140851844
else:
  static :
    hint("Declaration of " & "struct_WGPUTextureViewDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUDepthStencilState):
  type
    WGPUDepthStencilState* = WGPUDepthStencilState_1140851876
else:
  static :
    hint("Declaration of " & "WGPUDepthStencilState" &
        " already exists, not redeclaring")
when not declared(WGPUProcBufferGetConstMappedRange):
  type
    WGPUProcBufferGetConstMappedRange* = WGPUProcBufferGetConstMappedRange_1140851980
else:
  static :
    hint("Declaration of " & "WGPUProcBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(WGPUProcShaderModuleReference):
  type
    WGPUProcShaderModuleReference* = WGPUProcShaderModuleReference_1140852258
else:
  static :
    hint("Declaration of " & "WGPUProcShaderModuleReference" &
        " already exists, not redeclaring")
when not declared(struct_WGPUShaderDefine):
  type
    struct_WGPUShaderDefine* = struct_WGPUShaderDefine_1140852386
else:
  static :
    hint("Declaration of " & "struct_WGPUShaderDefine" &
        " already exists, not redeclaring")
when not declared(int64_t):
  type
    int64_t* = int64_t_1140851143
else:
  static :
    hint("Declaration of " & "int64_t" & " already exists, not redeclaring")
when not declared(WGPURenderBundleEncoder):
  type
    WGPURenderBundleEncoder* = WGPURenderBundleEncoder_1140851404
else:
  static :
    hint("Declaration of " & "WGPURenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(struct_WGPUMultisampleState):
  type
    struct_WGPUMultisampleState* = struct_WGPUMultisampleState_1140851712
else:
  static :
    hint("Declaration of " & "struct_WGPUMultisampleState" &
        " already exists, not redeclaring")
when not declared(union_mbstate_t):
  type
    union_mbstate_t* = union_mbstate_t_1140851214
else:
  static :
    hint("Declaration of " & "union_mbstate_t" &
        " already exists, not redeclaring")
when not declared(struct_WGPUExtent3D):
  type
    struct_WGPUExtent3D* = struct_WGPUExtent3D_1140851700
else:
  static :
    hint("Declaration of " & "struct_WGPUExtent3D" &
        " already exists, not redeclaring")
when not declared(WGPUProcCommandEncoderBeginRenderPass):
  type
    WGPUProcCommandEncoderBeginRenderPass* = WGPUProcCommandEncoderBeginRenderPass_1140852008
else:
  static :
    hint("Declaration of " & "WGPUProcCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(struct_WGPUSurfaceCapabilities):
  type
    struct_WGPUSurfaceCapabilities* = struct_WGPUSurfaceCapabilities_1140851792
else:
  static :
    hint("Declaration of " & "struct_WGPUSurfaceCapabilities" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromWaylandSurface):
  type
    WGPUSurfaceDescriptorFromWaylandSurface* = WGPUSurfaceDescriptorFromWaylandSurface_1140851818
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWaylandSurface" &
        " already exists, not redeclaring")
when not declared(WGPUProcQueueReference):
  type
    WGPUProcQueueReference* = WGPUProcQueueReference_1140852156
else:
  static :
    hint("Declaration of " & "WGPUProcQueueReference" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_off_t):
  type
    compiler_darwin_off_t* = compiler_darwin_off_t_1140851264
else:
  static :
    hint("Declaration of " & "compiler_darwin_off_t" &
        " already exists, not redeclaring")
when not declared(WGPUBufferMapAsyncCallback):
  type
    WGPUBufferMapAsyncCallback* = WGPUBufferMapAsyncCallback_1140851634
else:
  static :
    hint("Declaration of " & "WGPUBufferMapAsyncCallback" &
        " already exists, not redeclaring")
when not declared(enum_WGPUDx12Compiler):
  type
    enum_WGPUDx12Compiler* = enum_WGPUDx12Compiler_1140852336
else:
  static :
    hint("Declaration of " & "enum_WGPUDx12Compiler" &
        " already exists, not redeclaring")
when not declared(u_int64_t_typedef):
  type
    u_int64_t_typedef* = u_int64_t_typedef_1140851340
else:
  static :
    hint("Declaration of " & "u_int64_t_typedef" &
        " already exists, not redeclaring")
when not declared(WGPUImageCopyTexture):
  type
    WGPUImageCopyTexture* = WGPUImageCopyTexture_1140851884
else:
  static :
    hint("Declaration of " & "WGPUImageCopyTexture" &
        " already exists, not redeclaring")
when not declared(WGPUShaderModuleSPIRVDescriptor):
  type
    WGPUShaderModuleSPIRVDescriptor* = WGPUShaderModuleSPIRVDescriptor_1140851778
else:
  static :
    hint("Declaration of " & "WGPUShaderModuleSPIRVDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUComputePassEncoder):
  type
    WGPUComputePassEncoder* = WGPUComputePassEncoder_1140851388
else:
  static :
    hint("Declaration of " & "WGPUComputePassEncoder" &
        " already exists, not redeclaring")
when not declared(compiler_uint32_t):
  type
    compiler_uint32_t* = compiler_uint32_t_1140851195
else:
  static :
    hint("Declaration of " & "compiler_uint32_t" &
        " already exists, not redeclaring")
when not declared(WGPUCompilationMessageType):
  type
    WGPUCompilationMessageType* = WGPUCompilationMessageType_1140851462
else:
  static :
    hint("Declaration of " & "WGPUCompilationMessageType" &
        " already exists, not redeclaring")
when not declared(WGPUComputePipelineDescriptor):
  type
    WGPUComputePipelineDescriptor* = WGPUComputePipelineDescriptor_1140851924
else:
  static :
    hint("Declaration of " & "WGPUComputePipelineDescriptor" &
        " already exists, not redeclaring")
when not declared(WGPUBindGroupDescriptor):
  type
    WGPUBindGroupDescriptor* = WGPUBindGroupDescriptor_1140851858
else:
  static :
    hint("Declaration of " & "WGPUBindGroupDescriptor" &
        " already exists, not redeclaring")
when not declared(enum_WGPUFeatureName):
  type
    enum_WGPUFeatureName* = enum_WGPUFeatureName_1140851488
else:
  static :
    hint("Declaration of " & "enum_WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(WGPUProcComputePipelineGetBindGroupLayout):
  type
    WGPUProcComputePipelineGetBindGroupLayout* = WGPUProcComputePipelineGetBindGroupLayout_1140852060
else:
  static :
    hint("Declaration of " & "WGPUProcComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_intptr_t):
  type
    compiler_darwin_intptr_t* = compiler_darwin_intptr_t_1140851201
else:
  static :
    hint("Declaration of " & "compiler_darwin_intptr_t" &
        " already exists, not redeclaring")
when not declared(WGPUProcAdapterGetLimits):
  type
    WGPUProcAdapterGetLimits* = WGPUProcAdapterGetLimits_1140851954
else:
  static :
    hint("Declaration of " & "WGPUProcAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(WGPUFragmentState):
  type
    WGPUFragmentState* = WGPUFragmentState_1140851940
else:
  static :
    hint("Declaration of " & "WGPUFragmentState" &
        " already exists, not redeclaring")
when not declared(WGPUProcRenderPassEncoderSetPipeline):
  type
    WGPUProcRenderPassEncoderSetPipeline* = WGPUProcRenderPassEncoderSetPipeline_1140852226
else:
  static :
    hint("Declaration of " & "WGPUProcRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(WGPUProcPipelineLayoutRelease):
  type
    WGPUProcPipelineLayoutRelease* = WGPUProcPipelineLayoutRelease_1140852132
else:
  static :
    hint("Declaration of " & "WGPUProcPipelineLayoutRelease" &
        " already exists, not redeclaring")
when not declared(WGPUErrorCallback):
  type
    WGPUErrorCallback* = WGPUErrorCallback_1140851630
else:
  static :
    hint("Declaration of " & "WGPUErrorCallback" &
        " already exists, not redeclaring")
when not declared(compiler_darwin_time_t):
  type
    compiler_darwin_time_t* = compiler_darwin_time_t_1140851238
else:
  static :
    hint("Declaration of " & "compiler_darwin_time_t" &
        " already exists, not redeclaring")
when not declared(struct_darwin_pthread_handler_rec):
  type
    struct_darwin_pthread_handler_rec* = struct_darwin_pthread_handler_rec_1140851280
else:
  static :
    hint("Declaration of " & "struct_darwin_pthread_handler_rec" &
        " already exists, not redeclaring")
when not declared(uint_fast8_t):
  type
    uint_fast8_t* = uint_fast8_t_1140851177
else:
  static :
    hint("Declaration of " & "uint_fast8_t" & " already exists, not redeclaring")
when not declared(WGPUProcDeviceCreateSampler):
  type
    WGPUProcDeviceCreateSampler* = WGPUProcDeviceCreateSampler_1140852090
else:
  static :
    hint("Declaration of " & "WGPUProcDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(user_ssize_t):
  type
    user_ssize_t* = user_ssize_t_1140851348
else:
  static :
    hint("Declaration of " & "user_ssize_t" & " already exists, not redeclaring")
when not declared(struct_WGPURenderPassDescriptorMaxDrawCount):
  type
    struct_WGPURenderPassDescriptorMaxDrawCount* = struct_WGPURenderPassDescriptorMaxDrawCount_1140851752
else:
  static :
    hint("Declaration of " & "struct_WGPURenderPassDescriptorMaxDrawCount" &
        " already exists, not redeclaring")
when not declared(WGPUSurfaceDescriptorFromWindowsHWND):
  type
    WGPUSurfaceDescriptorFromWindowsHWND* = WGPUSurfaceDescriptorFromWindowsHWND_1140851822
else:
  static :
    hint("Declaration of " & "WGPUSurfaceDescriptorFromWindowsHWND" &
        " already exists, not redeclaring")
when not declared(WGPUFeatureName):
  type
    WGPUFeatureName* = WGPUFeatureName_1140851490
else:
  static :
    hint("Declaration of " & "WGPUFeatureName" &
        " already exists, not redeclaring")
when not declared(compiler_WORDSIZE):
  when 64 is static:
    const
      compiler_WORDSIZE* = 64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:10:9
  else:
    let compiler_WORDSIZE* = 64 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:10:9
else:
  static :
    hint("Declaration of " & "compiler_WORDSIZE" &
        " already exists, not redeclaring")
when not declared(compiler_signed):
  when signed is typedesc:
    type
      compiler_signed* = signed ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:120:9
  else:
    when signed is static:
      const
        compiler_signed* = signed ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:120:9
    else:
      let compiler_signed* = signed ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:120:9
else:
  static :
    hint("Declaration of " & "compiler_signed" &
        " already exists, not redeclaring")
when not declared(compiler_volatile):
  when volatile is typedesc:
    type
      compiler_volatile* = volatile ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
  else:
    when volatile is static:
      const
        compiler_volatile* = volatile ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
    else:
      let compiler_volatile* = volatile ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
else:
  static :
    hint("Declaration of " & "compiler_volatile" &
        " already exists, not redeclaring")
when not declared(compiler_restrict):
  when restrict is typedesc:
    type
      compiler_restrict* = restrict ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
  else:
    when restrict is static:
      const
        compiler_restrict* = restrict ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
    else:
      let compiler_restrict* = restrict ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
else:
  static :
    hint("Declaration of " & "compiler_restrict" &
        " already exists, not redeclaring")
when not declared(compiler_header_inline):
  when inline is typedesc:
    type
      compiler_header_inline* = inline ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
  else:
    when inline is static:
      const
        compiler_header_inline* = inline ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
    else:
      let compiler_header_inline* = inline ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
else:
  static :
    hint("Declaration of " & "compiler_header_inline" &
        " already exists, not redeclaring")
when not declared(compiler_has_safe_buffers):
  when 1 is static:
    const
      compiler_has_safe_buffers* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:571:9
  else:
    let compiler_has_safe_buffers* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:571:9
else:
  static :
    hint("Declaration of " & "compiler_has_safe_buffers" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_ONLY_64_BIT_INO_T):
  when 1 is static:
    const
      compiler_DARWIN_ONLY_64_BIT_INO_T* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:633:9
  else:
    let compiler_DARWIN_ONLY_64_BIT_INO_T* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:633:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_ONLY_64_BIT_INO_T" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_ONLY_UNIX_CONFORMANCE):
  when 1 is static:
    const
      compiler_DARWIN_ONLY_UNIX_CONFORMANCE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:634:9
  else:
    let compiler_DARWIN_ONLY_UNIX_CONFORMANCE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:634:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_ONLY_UNIX_CONFORMANCE" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_ONLY_VERS_1050):
  when 1 is static:
    const
      compiler_DARWIN_ONLY_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:635:9
  else:
    let compiler_DARWIN_ONLY_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:635:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_ONLY_VERS_1050" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_UNIX03):
  when 1 is static:
    const
      compiler_DARWIN_UNIX03* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:661:13
  else:
    let compiler_DARWIN_UNIX03* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:661:13
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_UNIX03" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_64_BIT_INO_T):
  when 1 is static:
    const
      compiler_DARWIN_64_BIT_INO_T* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:693:15
  else:
    let compiler_DARWIN_64_BIT_INO_T* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:693:15
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_64_BIT_INO_T" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_VERS_1050):
  when 1 is static:
    const
      compiler_DARWIN_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:704:13
  else:
    let compiler_DARWIN_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:704:13
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_VERS_1050" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_NON_CANCELABLE):
  when 0 is static:
    const
      compiler_DARWIN_NON_CANCELABLE* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:713:13
  else:
    let compiler_DARWIN_NON_CANCELABLE* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:713:13
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_NON_CANCELABLE" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_SUF_EXTSN):
  when "$DARWIN_EXTSN" is static:
    const
      compiler_DARWIN_SUF_EXTSN* = "$DARWIN_EXTSN" ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:759:9
  else:
    let compiler_DARWIN_SUF_EXTSN* = "$DARWIN_EXTSN" ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:759:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_SUF_EXTSN" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_C_ANSI):
  when cast[clong](4096'i64) is static:
    const
      compiler_DARWIN_C_ANSI* = cast[clong](4096'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:858:9
  else:
    let compiler_DARWIN_C_ANSI* = cast[clong](4096'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:858:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_C_ANSI" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_C_FULL):
  when cast[clong](900000'i64) is static:
    const
      compiler_DARWIN_C_FULL* = cast[clong](900000'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:859:9
  else:
    let compiler_DARWIN_C_FULL* = cast[clong](900000'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:859:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_C_FULL" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_C_LEVEL):
  when compiler_DARWIN_C_FULL is typedesc:
    type
      compiler_DARWIN_C_LEVEL* = compiler_DARWIN_C_FULL ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:866:9
  else:
    when compiler_DARWIN_C_FULL is static:
      const
        compiler_DARWIN_C_LEVEL* = compiler_DARWIN_C_FULL ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:866:9
    else:
      let compiler_DARWIN_C_LEVEL* = compiler_DARWIN_C_FULL ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:866:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_C_LEVEL" &
        " already exists, not redeclaring")
when not declared(compiler_STDC_WANT_LIB_EXT1_private):
  when 1 is static:
    const
      compiler_STDC_WANT_LIB_EXT1_private* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:874:9
  else:
    let compiler_STDC_WANT_LIB_EXT1_private* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:874:9
else:
  static :
    hint("Declaration of " & "compiler_STDC_WANT_LIB_EXT1_private" &
        " already exists, not redeclaring")
when not declared(compiler_DARWIN_NO_LONG_LONG):
  when 0 is static:
    const
      compiler_DARWIN_NO_LONG_LONG* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:885:9
  else:
    let compiler_DARWIN_NO_LONG_LONG* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:885:9
else:
  static :
    hint("Declaration of " & "compiler_DARWIN_NO_LONG_LONG" &
        " already exists, not redeclaring")
when not declared(internal_DARWIN_FEATURE_64_BIT_INODE):
  when 1 is static:
    const
      internal_DARWIN_FEATURE_64_BIT_INODE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:897:9
  else:
    let internal_DARWIN_FEATURE_64_BIT_INODE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:897:9
else:
  static :
    hint("Declaration of " & "internal_DARWIN_FEATURE_64_BIT_INODE" &
        " already exists, not redeclaring")
when not declared(internal_DARWIN_FEATURE_ONLY_64_BIT_INODE):
  when 1 is static:
    const
      internal_DARWIN_FEATURE_ONLY_64_BIT_INODE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:907:9
  else:
    let internal_DARWIN_FEATURE_ONLY_64_BIT_INODE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:907:9
else:
  static :
    hint("Declaration of " & "internal_DARWIN_FEATURE_ONLY_64_BIT_INODE" &
        " already exists, not redeclaring")
when not declared(internal_DARWIN_FEATURE_ONLY_VERS_1050):
  when 1 is static:
    const
      internal_DARWIN_FEATURE_ONLY_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:915:9
  else:
    let internal_DARWIN_FEATURE_ONLY_VERS_1050* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:915:9
else:
  static :
    hint("Declaration of " & "internal_DARWIN_FEATURE_ONLY_VERS_1050" &
        " already exists, not redeclaring")
when not declared(internal_DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE):
  when 1 is static:
    const
      internal_DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:923:9
  else:
    let internal_DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE* = 1 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:923:9
else:
  static :
    hint("Declaration of " & "internal_DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE" &
        " already exists, not redeclaring")
when not declared(internal_DARWIN_FEATURE_UNIX_CONFORMANCE):
  when 3 is static:
    const
      internal_DARWIN_FEATURE_UNIX_CONFORMANCE* = 3 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:931:9
  else:
    let internal_DARWIN_FEATURE_UNIX_CONFORMANCE* = 3 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:931:9
else:
  static :
    hint("Declaration of " & "internal_DARWIN_FEATURE_UNIX_CONFORMANCE" &
        " already exists, not redeclaring")
when not declared(compiler_has_ptrcheck):
  when 0 is static:
    const
      compiler_has_ptrcheck* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:973:9
  else:
    let compiler_has_ptrcheck* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:973:9
else:
  static :
    hint("Declaration of " & "compiler_has_ptrcheck" &
        " already exists, not redeclaring")
when not declared(USE_CLANG_TYPES):
  when 0 is static:
    const
      USE_CLANG_TYPES* = 0   ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:38:9
  else:
    let USE_CLANG_TYPES* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:38:9
else:
  static :
    hint("Declaration of " & "USE_CLANG_TYPES" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_SIZE_private):
  when 8176 is static:
    const
      compiler_PTHREAD_SIZE_private* = 8176 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:36:9
  else:
    let compiler_PTHREAD_SIZE_private* = 8176 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:36:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_ATTR_SIZE_private):
  when 56 is static:
    const
      compiler_PTHREAD_ATTR_SIZE_private* = 56 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:37:9
  else:
    let compiler_PTHREAD_ATTR_SIZE_private* = 56 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:37:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_ATTR_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_MUTEXATTR_SIZE_private):
  when 8 is static:
    const
      compiler_PTHREAD_MUTEXATTR_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:38:9
  else:
    let compiler_PTHREAD_MUTEXATTR_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:38:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_MUTEXATTR_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_MUTEX_SIZE_private):
  when 56 is static:
    const
      compiler_PTHREAD_MUTEX_SIZE_private* = 56 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:39:9
  else:
    let compiler_PTHREAD_MUTEX_SIZE_private* = 56 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:39:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_MUTEX_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_CONDATTR_SIZE_private):
  when 8 is static:
    const
      compiler_PTHREAD_CONDATTR_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:40:9
  else:
    let compiler_PTHREAD_CONDATTR_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:40:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_CONDATTR_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_COND_SIZE_private):
  when 40 is static:
    const
      compiler_PTHREAD_COND_SIZE_private* = 40 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:41:9
  else:
    let compiler_PTHREAD_COND_SIZE_private* = 40 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:41:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_COND_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_ONCE_SIZE_private):
  when 8 is static:
    const
      compiler_PTHREAD_ONCE_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:42:9
  else:
    let compiler_PTHREAD_ONCE_SIZE_private* = 8 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:42:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_ONCE_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_RWLOCK_SIZE_private):
  when 192 is static:
    const
      compiler_PTHREAD_RWLOCK_SIZE_private* = 192 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:43:9
  else:
    let compiler_PTHREAD_RWLOCK_SIZE_private* = 192 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:43:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_RWLOCK_SIZE_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTHREAD_RWLOCKATTR_SIZE_private):
  when 16 is static:
    const
      compiler_PTHREAD_RWLOCKATTR_SIZE_private* = 16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:44:9
  else:
    let compiler_PTHREAD_RWLOCKATTR_SIZE_private* = 16 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_pthread/_pthread_types.h:44:9
else:
  static :
    hint("Declaration of " & "compiler_PTHREAD_RWLOCKATTR_SIZE_private" &
        " already exists, not redeclaring")
when not declared(INT8_MAX):
  when 127 is static:
    const
      INT8_MAX* = 127        ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:91:9
  else:
    let INT8_MAX* = 127      ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:91:9
else:
  static :
    hint("Declaration of " & "INT8_MAX" & " already exists, not redeclaring")
when not declared(INT16_MAX):
  when 32767 is static:
    const
      INT16_MAX* = 32767     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:92:9
  else:
    let INT16_MAX* = 32767   ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:92:9
else:
  static :
    hint("Declaration of " & "INT16_MAX" & " already exists, not redeclaring")
when not declared(INT32_MAX):
  when 2147483647 is static:
    const
      INT32_MAX* = 2147483647 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:93:9
  else:
    let INT32_MAX* = 2147483647 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:93:9
else:
  static :
    hint("Declaration of " & "INT32_MAX" & " already exists, not redeclaring")
when not declared(INT64_MAX):
  when cast[clonglong](9223372036854775807'i64) is static:
    const
      INT64_MAX* = cast[clonglong](9223372036854775807'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:94:9
  else:
    let INT64_MAX* = cast[clonglong](9223372036854775807'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:94:9
else:
  static :
    hint("Declaration of " & "INT64_MAX" & " already exists, not redeclaring")
when not declared(INT8_MIN):
  when -128 is static:
    const
      INT8_MIN* = -128       ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:96:9
  else:
    let INT8_MIN* = -128     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:96:9
else:
  static :
    hint("Declaration of " & "INT8_MIN" & " already exists, not redeclaring")
when not declared(INT16_MIN):
  when -32768 is static:
    const
      INT16_MIN* = -32768    ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:97:9
  else:
    let INT16_MIN* = -32768  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:97:9
else:
  static :
    hint("Declaration of " & "INT16_MIN" & " already exists, not redeclaring")
when not declared(UINT8_MAX):
  when 255 is static:
    const
      UINT8_MAX* = 255       ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:107:9
  else:
    let UINT8_MAX* = 255     ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:107:9
else:
  static :
    hint("Declaration of " & "UINT8_MAX" & " already exists, not redeclaring")
when not declared(UINT16_MAX):
  when 65535 is static:
    const
      UINT16_MAX* = 65535    ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:108:9
  else:
    let UINT16_MAX* = 65535  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:108:9
else:
  static :
    hint("Declaration of " & "UINT16_MAX" & " already exists, not redeclaring")
when not declared(UINT32_MAX):
  when cast[cuint](4294967295'i64) is static:
    const
      UINT32_MAX* = cast[cuint](4294967295'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:109:9
  else:
    let UINT32_MAX* = cast[cuint](4294967295'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:109:9
else:
  static :
    hint("Declaration of " & "UINT32_MAX" & " already exists, not redeclaring")
when not declared(UINT64_MAX):
  when cast[culonglong](18446744073709551615'u) is static:
    const
      UINT64_MAX* = cast[culonglong](18446744073709551615'u) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:110:9
  else:
    let UINT64_MAX* = cast[culonglong](18446744073709551615'u) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:110:9
else:
  static :
    hint("Declaration of " & "UINT64_MAX" & " already exists, not redeclaring")
when not declared(INT_LEAST8_MIN):
  when INT8_MIN is typedesc:
    type
      INT_LEAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:113:9
  else:
    when INT8_MIN is static:
      const
        INT_LEAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:113:9
    else:
      let INT_LEAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:113:9
else:
  static :
    hint("Declaration of " & "INT_LEAST8_MIN" &
        " already exists, not redeclaring")
when not declared(INT_LEAST16_MIN):
  when INT16_MIN is typedesc:
    type
      INT_LEAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:114:9
  else:
    when INT16_MIN is static:
      const
        INT_LEAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:114:9
    else:
      let INT_LEAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:114:9
else:
  static :
    hint("Declaration of " & "INT_LEAST16_MIN" &
        " already exists, not redeclaring")
when not declared(INT_LEAST32_MIN):
  when INT32_MIN is typedesc:
    type
      INT_LEAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:115:9
  else:
    when INT32_MIN is static:
      const
        INT_LEAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:115:9
    else:
      let INT_LEAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:115:9
else:
  static :
    hint("Declaration of " & "INT_LEAST32_MIN" &
        " already exists, not redeclaring")
when not declared(INT_LEAST64_MIN):
  when INT64_MIN is typedesc:
    type
      INT_LEAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:116:9
  else:
    when INT64_MIN is static:
      const
        INT_LEAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:116:9
    else:
      let INT_LEAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:116:9
else:
  static :
    hint("Declaration of " & "INT_LEAST64_MIN" &
        " already exists, not redeclaring")
when not declared(INT_LEAST8_MAX):
  when INT8_MAX is typedesc:
    type
      INT_LEAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:118:9
  else:
    when INT8_MAX is static:
      const
        INT_LEAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:118:9
    else:
      let INT_LEAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:118:9
else:
  static :
    hint("Declaration of " & "INT_LEAST8_MAX" &
        " already exists, not redeclaring")
when not declared(INT_LEAST16_MAX):
  when INT16_MAX is typedesc:
    type
      INT_LEAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:119:9
  else:
    when INT16_MAX is static:
      const
        INT_LEAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:119:9
    else:
      let INT_LEAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:119:9
else:
  static :
    hint("Declaration of " & "INT_LEAST16_MAX" &
        " already exists, not redeclaring")
when not declared(INT_LEAST32_MAX):
  when INT32_MAX is typedesc:
    type
      INT_LEAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:120:9
  else:
    when INT32_MAX is static:
      const
        INT_LEAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:120:9
    else:
      let INT_LEAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:120:9
else:
  static :
    hint("Declaration of " & "INT_LEAST32_MAX" &
        " already exists, not redeclaring")
when not declared(INT_LEAST64_MAX):
  when INT64_MAX is typedesc:
    type
      INT_LEAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:121:9
  else:
    when INT64_MAX is static:
      const
        INT_LEAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:121:9
    else:
      let INT_LEAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:121:9
else:
  static :
    hint("Declaration of " & "INT_LEAST64_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_LEAST8_MAX):
  when UINT8_MAX is typedesc:
    type
      UINT_LEAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:123:9
  else:
    when UINT8_MAX is static:
      const
        UINT_LEAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:123:9
    else:
      let UINT_LEAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:123:9
else:
  static :
    hint("Declaration of " & "UINT_LEAST8_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_LEAST16_MAX):
  when UINT16_MAX is typedesc:
    type
      UINT_LEAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:124:9
  else:
    when UINT16_MAX is static:
      const
        UINT_LEAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:124:9
    else:
      let UINT_LEAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:124:9
else:
  static :
    hint("Declaration of " & "UINT_LEAST16_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_LEAST32_MAX):
  when UINT32_MAX is typedesc:
    type
      UINT_LEAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:125:9
  else:
    when UINT32_MAX is static:
      const
        UINT_LEAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:125:9
    else:
      let UINT_LEAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:125:9
else:
  static :
    hint("Declaration of " & "UINT_LEAST32_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_LEAST64_MAX):
  when UINT64_MAX is typedesc:
    type
      UINT_LEAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:126:9
  else:
    when UINT64_MAX is static:
      const
        UINT_LEAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:126:9
    else:
      let UINT_LEAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:126:9
else:
  static :
    hint("Declaration of " & "UINT_LEAST64_MAX" &
        " already exists, not redeclaring")
when not declared(INT_FAST8_MIN):
  when INT8_MIN is typedesc:
    type
      INT_FAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:129:9
  else:
    when INT8_MIN is static:
      const
        INT_FAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:129:9
    else:
      let INT_FAST8_MIN* = INT8_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:129:9
else:
  static :
    hint("Declaration of " & "INT_FAST8_MIN" &
        " already exists, not redeclaring")
when not declared(INT_FAST16_MIN):
  when INT16_MIN is typedesc:
    type
      INT_FAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:130:9
  else:
    when INT16_MIN is static:
      const
        INT_FAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:130:9
    else:
      let INT_FAST16_MIN* = INT16_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:130:9
else:
  static :
    hint("Declaration of " & "INT_FAST16_MIN" &
        " already exists, not redeclaring")
when not declared(INT_FAST32_MIN):
  when INT32_MIN is typedesc:
    type
      INT_FAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:131:9
  else:
    when INT32_MIN is static:
      const
        INT_FAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:131:9
    else:
      let INT_FAST32_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:131:9
else:
  static :
    hint("Declaration of " & "INT_FAST32_MIN" &
        " already exists, not redeclaring")
when not declared(INT_FAST64_MIN):
  when INT64_MIN is typedesc:
    type
      INT_FAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:132:9
  else:
    when INT64_MIN is static:
      const
        INT_FAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:132:9
    else:
      let INT_FAST64_MIN* = INT64_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:132:9
else:
  static :
    hint("Declaration of " & "INT_FAST64_MIN" &
        " already exists, not redeclaring")
when not declared(INT_FAST8_MAX):
  when INT8_MAX is typedesc:
    type
      INT_FAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:134:9
  else:
    when INT8_MAX is static:
      const
        INT_FAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:134:9
    else:
      let INT_FAST8_MAX* = INT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:134:9
else:
  static :
    hint("Declaration of " & "INT_FAST8_MAX" &
        " already exists, not redeclaring")
when not declared(INT_FAST16_MAX):
  when INT16_MAX is typedesc:
    type
      INT_FAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:135:9
  else:
    when INT16_MAX is static:
      const
        INT_FAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:135:9
    else:
      let INT_FAST16_MAX* = INT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:135:9
else:
  static :
    hint("Declaration of " & "INT_FAST16_MAX" &
        " already exists, not redeclaring")
when not declared(INT_FAST32_MAX):
  when INT32_MAX is typedesc:
    type
      INT_FAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:136:9
  else:
    when INT32_MAX is static:
      const
        INT_FAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:136:9
    else:
      let INT_FAST32_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:136:9
else:
  static :
    hint("Declaration of " & "INT_FAST32_MAX" &
        " already exists, not redeclaring")
when not declared(INT_FAST64_MAX):
  when INT64_MAX is typedesc:
    type
      INT_FAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:137:9
  else:
    when INT64_MAX is static:
      const
        INT_FAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:137:9
    else:
      let INT_FAST64_MAX* = INT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:137:9
else:
  static :
    hint("Declaration of " & "INT_FAST64_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_FAST8_MAX):
  when UINT8_MAX is typedesc:
    type
      UINT_FAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:139:9
  else:
    when UINT8_MAX is static:
      const
        UINT_FAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:139:9
    else:
      let UINT_FAST8_MAX* = UINT8_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:139:9
else:
  static :
    hint("Declaration of " & "UINT_FAST8_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_FAST16_MAX):
  when UINT16_MAX is typedesc:
    type
      UINT_FAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:140:9
  else:
    when UINT16_MAX is static:
      const
        UINT_FAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:140:9
    else:
      let UINT_FAST16_MAX* = UINT16_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:140:9
else:
  static :
    hint("Declaration of " & "UINT_FAST16_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_FAST32_MAX):
  when UINT32_MAX is typedesc:
    type
      UINT_FAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:141:9
  else:
    when UINT32_MAX is static:
      const
        UINT_FAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:141:9
    else:
      let UINT_FAST32_MAX* = UINT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:141:9
else:
  static :
    hint("Declaration of " & "UINT_FAST32_MAX" &
        " already exists, not redeclaring")
when not declared(UINT_FAST64_MAX):
  when UINT64_MAX is typedesc:
    type
      UINT_FAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:142:9
  else:
    when UINT64_MAX is static:
      const
        UINT_FAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:142:9
    else:
      let UINT_FAST64_MAX* = UINT64_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:142:9
else:
  static :
    hint("Declaration of " & "UINT_FAST64_MAX" &
        " already exists, not redeclaring")
when not declared(INTPTR_MAX):
  when cast[clong](9223372036854775807'i64) is static:
    const
      INTPTR_MAX* = cast[clong](9223372036854775807'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:147:9
  else:
    let INTPTR_MAX* = cast[clong](9223372036854775807'i64) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:147:9
else:
  static :
    hint("Declaration of " & "INTPTR_MAX" & " already exists, not redeclaring")
when not declared(UINTPTR_MAX):
  when cast[culong](18446744073709551615'u) is static:
    const
      UINTPTR_MAX* = cast[culong](18446744073709551615'u) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:154:9
  else:
    let UINTPTR_MAX* = cast[culong](18446744073709551615'u) ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:154:9
else:
  static :
    hint("Declaration of " & "UINTPTR_MAX" & " already exists, not redeclaring")
when not declared(PTRDIFF_MIN):
  when INTMAX_MIN is typedesc:
    type
      PTRDIFF_MIN* = INTMAX_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:166:9
  else:
    when INTMAX_MIN is static:
      const
        PTRDIFF_MIN* = INTMAX_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:166:9
    else:
      let PTRDIFF_MIN* = INTMAX_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:166:9
else:
  static :
    hint("Declaration of " & "PTRDIFF_MIN" & " already exists, not redeclaring")
when not declared(PTRDIFF_MAX):
  when INTMAX_MAX is typedesc:
    type
      PTRDIFF_MAX* = INTMAX_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:167:9
  else:
    when INTMAX_MAX is static:
      const
        PTRDIFF_MAX* = INTMAX_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:167:9
    else:
      let PTRDIFF_MAX* = INTMAX_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:167:9
else:
  static :
    hint("Declaration of " & "PTRDIFF_MAX" & " already exists, not redeclaring")
when not declared(SIZE_MAX):
  when UINTPTR_MAX is typedesc:
    type
      SIZE_MAX* = UINTPTR_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:173:9
  else:
    when UINTPTR_MAX is static:
      const
        SIZE_MAX* = UINTPTR_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:173:9
    else:
      let SIZE_MAX* = UINTPTR_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:173:9
else:
  static :
    hint("Declaration of " & "SIZE_MAX" & " already exists, not redeclaring")
when not declared(WINT_MIN):
  when INT32_MIN is typedesc:
    type
      WINT_MIN* = INT32_MIN  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:199:9
  else:
    when INT32_MIN is static:
      const
        WINT_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:199:9
    else:
      let WINT_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:199:9
else:
  static :
    hint("Declaration of " & "WINT_MIN" & " already exists, not redeclaring")
when not declared(WINT_MAX):
  when INT32_MAX is typedesc:
    type
      WINT_MAX* = INT32_MAX  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:200:9
  else:
    when INT32_MAX is static:
      const
        WINT_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:200:9
    else:
      let WINT_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:200:9
else:
  static :
    hint("Declaration of " & "WINT_MAX" & " already exists, not redeclaring")
when not declared(SIG_ATOMIC_MIN):
  when INT32_MIN is typedesc:
    type
      SIG_ATOMIC_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:202:9
  else:
    when INT32_MIN is static:
      const
        SIG_ATOMIC_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:202:9
    else:
      let SIG_ATOMIC_MIN* = INT32_MIN ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:202:9
else:
  static :
    hint("Declaration of " & "SIG_ATOMIC_MIN" &
        " already exists, not redeclaring")
when not declared(SIG_ATOMIC_MAX):
  when INT32_MAX is typedesc:
    type
      SIG_ATOMIC_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:203:9
  else:
    when INT32_MAX is static:
      const
        SIG_ATOMIC_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:203:9
    else:
      let SIG_ATOMIC_MAX* = INT32_MAX ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:203:9
else:
  static :
    hint("Declaration of " & "SIG_ATOMIC_MAX" &
        " already exists, not redeclaring")
when not declared(internal_FORTIFY_SOURCE):
  when 2 is static:
    const
      internal_FORTIFY_SOURCE* = 2 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:65:13
  else:
    let internal_FORTIFY_SOURCE* = 2 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:65:13
else:
  static :
    hint("Declaration of " & "internal_FORTIFY_SOURCE" &
        " already exists, not redeclaring")
when not declared(USE_CLANG_STDDEF):
  when 0 is static:
    const
      USE_CLANG_STDDEF* = 0  ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_wchar_t.h:32:9
  else:
    let USE_CLANG_STDDEF* = 0 ## Generated based on /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_wchar_t.h:32:9
else:
  static :
    hint("Declaration of " & "USE_CLANG_STDDEF" &
        " already exists, not redeclaring")
when not declared(WGPU_ARRAY_LAYER_COUNT_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_ARRAY_LAYER_COUNT_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:65:9
  else:
    let WGPU_ARRAY_LAYER_COUNT_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:65:9
else:
  static :
    hint("Declaration of " & "WGPU_ARRAY_LAYER_COUNT_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_COPY_STRIDE_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_COPY_STRIDE_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:66:9
  else:
    let WGPU_COPY_STRIDE_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:66:9
else:
  static :
    hint("Declaration of " & "WGPU_COPY_STRIDE_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_DEPTH_SLICE_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_DEPTH_SLICE_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:67:9
  else:
    let WGPU_DEPTH_SLICE_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:67:9
else:
  static :
    hint("Declaration of " & "WGPU_DEPTH_SLICE_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_LIMIT_U32_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_LIMIT_U32_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:68:9
  else:
    let WGPU_LIMIT_U32_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:68:9
else:
  static :
    hint("Declaration of " & "WGPU_LIMIT_U32_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_LIMIT_U64_UNDEFINED):
  when cast[culonglong](-1'i64) is static:
    const
      WGPU_LIMIT_U64_UNDEFINED* = cast[culonglong](-1'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:69:9
  else:
    let WGPU_LIMIT_U64_UNDEFINED* = cast[culonglong](-1'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:69:9
else:
  static :
    hint("Declaration of " & "WGPU_LIMIT_U64_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_MIP_LEVEL_COUNT_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_MIP_LEVEL_COUNT_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:70:9
  else:
    let WGPU_MIP_LEVEL_COUNT_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:70:9
else:
  static :
    hint("Declaration of " & "WGPU_MIP_LEVEL_COUNT_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_QUERY_SET_INDEX_UNDEFINED):
  when cast[culong](4294967295'i64) is static:
    const
      WGPU_QUERY_SET_INDEX_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:71:9
  else:
    let WGPU_QUERY_SET_INDEX_UNDEFINED* = cast[culong](4294967295'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:71:9
else:
  static :
    hint("Declaration of " & "WGPU_QUERY_SET_INDEX_UNDEFINED" &
        " already exists, not redeclaring")
when not declared(WGPU_WHOLE_SIZE):
  when cast[culonglong](-1'i64) is static:
    const
      WGPU_WHOLE_SIZE* = cast[culonglong](-1'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:73:9
  else:
    let WGPU_WHOLE_SIZE* = cast[culonglong](-1'i64) ## Generated based on /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/include/webgpu/webgpu.h:73:9
else:
  static :
    hint("Declaration of " & "WGPU_WHOLE_SIZE" &
        " already exists, not redeclaring")
when not declared(wgpuCreateInstance):
  proc wgpuCreateInstance*(descriptor: ptr WGPUInstanceDescriptor_1140851707): WGPUInstance_1140851395 {.
      cdecl, importc: "wgpuCreateInstance".}
else:
  static :
    hint("Declaration of " & "wgpuCreateInstance" &
        " already exists, not redeclaring")
when not declared(wgpuGetProcAddress):
  proc wgpuGetProcAddress*(device: WGPUDevice_1140851393; procName: cstring): WGPUProc_1140851627 {.
      cdecl, importc: "wgpuGetProcAddress".}
else:
  static :
    hint("Declaration of " & "wgpuGetProcAddress" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterEnumerateFeatures):
  proc wgpuAdapterEnumerateFeatures*(adapter: WGPUAdapter_1140851377;
                                     features: ptr WGPUFeatureName_1140851491): csize_t {.
      cdecl, importc: "wgpuAdapterEnumerateFeatures".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterGetInfo):
  proc wgpuAdapterGetInfo*(adapter: WGPUAdapter_1140851377;
                           info: ptr WGPUAdapterInfo_1140851659): void {.cdecl,
      importc: "wgpuAdapterGetInfo".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterGetInfo" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterGetLimits):
  proc wgpuAdapterGetLimits*(adapter: WGPUAdapter_1140851377;
                             limits: ptr WGPUSupportedLimits_1140851905): WGPUBool_1140851375 {.
      cdecl, importc: "wgpuAdapterGetLimits".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterGetLimits" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterHasFeature):
  proc wgpuAdapterHasFeature*(adapter: WGPUAdapter_1140851377;
                              feature: WGPUFeatureName_1140851491): WGPUBool_1140851375 {.
      cdecl, importc: "wgpuAdapterHasFeature".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterHasFeature" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterRequestDevice):
  proc wgpuAdapterRequestDevice*(adapter: WGPUAdapter_1140851377;
                                 descriptor: ptr WGPUDeviceDescriptor_1140851929;
                                 callback: WGPUAdapterRequestDeviceCallback_1140851633;
                                 userdata: pointer): void {.cdecl,
      importc: "wgpuAdapterRequestDevice".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterRequestDevice" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterReference):
  proc wgpuAdapterReference*(adapter: WGPUAdapter_1140851377): void {.cdecl,
      importc: "wgpuAdapterReference".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterReference" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterRelease):
  proc wgpuAdapterRelease*(adapter: WGPUAdapter_1140851377): void {.cdecl,
      importc: "wgpuAdapterRelease".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterRelease" &
        " already exists, not redeclaring")
when not declared(wgpuAdapterInfoFreeMembers):
  proc wgpuAdapterInfoFreeMembers*(adapterInfo: WGPUAdapterInfo_1140851659): void {.
      cdecl, importc: "wgpuAdapterInfoFreeMembers".}
else:
  static :
    hint("Declaration of " & "wgpuAdapterInfoFreeMembers" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupSetLabel):
  proc wgpuBindGroupSetLabel*(bindGroup: WGPUBindGroup_1140851379;
                              label: cstring): void {.cdecl,
      importc: "wgpuBindGroupSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupReference):
  proc wgpuBindGroupReference*(bindGroup: WGPUBindGroup_1140851379): void {.
      cdecl, importc: "wgpuBindGroupReference".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupReference" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupRelease):
  proc wgpuBindGroupRelease*(bindGroup: WGPUBindGroup_1140851379): void {.cdecl,
      importc: "wgpuBindGroupRelease".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupRelease" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupLayoutSetLabel):
  proc wgpuBindGroupLayoutSetLabel*(bindGroupLayout: WGPUBindGroupLayout_1140851381;
                                    label: cstring): void {.cdecl,
      importc: "wgpuBindGroupLayoutSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupLayoutReference):
  proc wgpuBindGroupLayoutReference*(bindGroupLayout: WGPUBindGroupLayout_1140851381): void {.
      cdecl, importc: "wgpuBindGroupLayoutReference".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupLayoutReference" &
        " already exists, not redeclaring")
when not declared(wgpuBindGroupLayoutRelease):
  proc wgpuBindGroupLayoutRelease*(bindGroupLayout: WGPUBindGroupLayout_1140851381): void {.
      cdecl, importc: "wgpuBindGroupLayoutRelease".}
else:
  static :
    hint("Declaration of " & "wgpuBindGroupLayoutRelease" &
        " already exists, not redeclaring")
when not declared(wgpuBufferDestroy):
  proc wgpuBufferDestroy*(buffer: WGPUBuffer_1140851383): void {.cdecl,
      importc: "wgpuBufferDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuBufferDestroy" &
        " already exists, not redeclaring")
when not declared(wgpuBufferGetConstMappedRange):
  proc wgpuBufferGetConstMappedRange*(buffer: WGPUBuffer_1140851383;
                                      offset: csize_t; size: csize_t): pointer {.
      cdecl, importc: "wgpuBufferGetConstMappedRange".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetConstMappedRange" &
        " already exists, not redeclaring")
when not declared(wgpuBufferGetMapState):
  proc wgpuBufferGetMapState*(buffer: WGPUBuffer_1140851383): WGPUBufferMapState_1140851451 {.
      cdecl, importc: "wgpuBufferGetMapState".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetMapState" &
        " already exists, not redeclaring")
when not declared(wgpuBufferGetMappedRange):
  proc wgpuBufferGetMappedRange*(buffer: WGPUBuffer_1140851383; offset: csize_t;
                                 size: csize_t): pointer {.cdecl,
      importc: "wgpuBufferGetMappedRange".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetMappedRange" &
        " already exists, not redeclaring")
when not declared(wgpuBufferGetSize):
  proc wgpuBufferGetSize*(buffer: WGPUBuffer_1140851383): uint64 {.cdecl,
      importc: "wgpuBufferGetSize".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetSize" &
        " already exists, not redeclaring")
when not declared(wgpuBufferGetUsage):
  proc wgpuBufferGetUsage*(buffer: WGPUBuffer_1140851383): WGPUBufferUsageFlags_1140851601 {.
      cdecl, importc: "wgpuBufferGetUsage".}
else:
  static :
    hint("Declaration of " & "wgpuBufferGetUsage" &
        " already exists, not redeclaring")
when not declared(wgpuBufferMapAsync):
  proc wgpuBufferMapAsync*(buffer: WGPUBuffer_1140851383;
                           mode: WGPUMapModeFlags_1140851613; offset: csize_t;
                           size: csize_t; callback: WGPUBufferMapAsyncCallback_1140851635;
                           userdata: pointer): void {.cdecl,
      importc: "wgpuBufferMapAsync".}
else:
  static :
    hint("Declaration of " & "wgpuBufferMapAsync" &
        " already exists, not redeclaring")
when not declared(wgpuBufferSetLabel):
  proc wgpuBufferSetLabel*(buffer: WGPUBuffer_1140851383; label: cstring): void {.
      cdecl, importc: "wgpuBufferSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuBufferUnmap):
  proc wgpuBufferUnmap*(buffer: WGPUBuffer_1140851383): void {.cdecl,
      importc: "wgpuBufferUnmap".}
else:
  static :
    hint("Declaration of " & "wgpuBufferUnmap" &
        " already exists, not redeclaring")
when not declared(wgpuBufferReference):
  proc wgpuBufferReference*(buffer: WGPUBuffer_1140851383): void {.cdecl,
      importc: "wgpuBufferReference".}
else:
  static :
    hint("Declaration of " & "wgpuBufferReference" &
        " already exists, not redeclaring")
when not declared(wgpuBufferRelease):
  proc wgpuBufferRelease*(buffer: WGPUBuffer_1140851383): void {.cdecl,
      importc: "wgpuBufferRelease".}
else:
  static :
    hint("Declaration of " & "wgpuBufferRelease" &
        " already exists, not redeclaring")
when not declared(wgpuCommandBufferSetLabel):
  proc wgpuCommandBufferSetLabel*(commandBuffer: WGPUCommandBuffer_1140851385;
                                  label: cstring): void {.cdecl,
      importc: "wgpuCommandBufferSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuCommandBufferSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuCommandBufferReference):
  proc wgpuCommandBufferReference*(commandBuffer: WGPUCommandBuffer_1140851385): void {.
      cdecl, importc: "wgpuCommandBufferReference".}
else:
  static :
    hint("Declaration of " & "wgpuCommandBufferReference" &
        " already exists, not redeclaring")
when not declared(wgpuCommandBufferRelease):
  proc wgpuCommandBufferRelease*(commandBuffer: WGPUCommandBuffer_1140851385): void {.
      cdecl, importc: "wgpuCommandBufferRelease".}
else:
  static :
    hint("Declaration of " & "wgpuCommandBufferRelease" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderBeginComputePass):
  proc wgpuCommandEncoderBeginComputePass*(commandEncoder: WGPUCommandEncoder_1140851387;
      descriptor: ptr WGPUComputePassDescriptor_1140851873): WGPUComputePassEncoder_1140851389 {.
      cdecl, importc: "wgpuCommandEncoderBeginComputePass".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderBeginComputePass" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderBeginRenderPass):
  proc wgpuCommandEncoderBeginRenderPass*(commandEncoder: WGPUCommandEncoder_1140851387;
      descriptor: ptr WGPURenderPassDescriptor_1140851933): WGPURenderPassEncoder_1140851407 {.
      cdecl, importc: "wgpuCommandEncoderBeginRenderPass".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderBeginRenderPass" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderClearBuffer):
  proc wgpuCommandEncoderClearBuffer*(commandEncoder: WGPUCommandEncoder_1140851387;
                                      buffer: WGPUBuffer_1140851383;
                                      offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuCommandEncoderClearBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderClearBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderCopyBufferToBuffer):
  proc wgpuCommandEncoderCopyBufferToBuffer*(commandEncoder: WGPUCommandEncoder_1140851387;
      source: WGPUBuffer_1140851383; sourceOffset: uint64;
      destination: WGPUBuffer_1140851383; destinationOffset: uint64;
      size: uint64): void {.cdecl,
                            importc: "wgpuCommandEncoderCopyBufferToBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderCopyBufferToTexture):
  proc wgpuCommandEncoderCopyBufferToTexture*(
      commandEncoder: WGPUCommandEncoder_1140851387;
      source: ptr WGPUImageCopyBuffer_1140851881;
      destination: ptr WGPUImageCopyTexture_1140851885;
      copySize: ptr WGPUExtent3D_1140851703): void {.cdecl,
      importc: "wgpuCommandEncoderCopyBufferToTexture".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyBufferToTexture" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderCopyTextureToBuffer):
  proc wgpuCommandEncoderCopyTextureToBuffer*(
      commandEncoder: WGPUCommandEncoder_1140851387;
      source: ptr WGPUImageCopyTexture_1140851885;
      destination: ptr WGPUImageCopyBuffer_1140851881;
      copySize: ptr WGPUExtent3D_1140851703): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderCopyTextureToTexture):
  proc wgpuCommandEncoderCopyTextureToTexture*(
      commandEncoder: WGPUCommandEncoder_1140851387;
      source: ptr WGPUImageCopyTexture_1140851885;
      destination: ptr WGPUImageCopyTexture_1140851885;
      copySize: ptr WGPUExtent3D_1140851703): void {.cdecl,
      importc: "wgpuCommandEncoderCopyTextureToTexture".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderCopyTextureToTexture" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderFinish):
  proc wgpuCommandEncoderFinish*(commandEncoder: WGPUCommandEncoder_1140851387;
                                 descriptor: ptr WGPUCommandBufferDescriptor_1140851683): WGPUCommandBuffer_1140851385 {.
      cdecl, importc: "wgpuCommandEncoderFinish".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderFinish" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderInsertDebugMarker):
  proc wgpuCommandEncoderInsertDebugMarker*(commandEncoder: WGPUCommandEncoder_1140851387;
      markerLabel: cstring): void {.cdecl, importc: "wgpuCommandEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderPopDebugGroup):
  proc wgpuCommandEncoderPopDebugGroup*(commandEncoder: WGPUCommandEncoder_1140851387): void {.
      cdecl, importc: "wgpuCommandEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderPushDebugGroup):
  proc wgpuCommandEncoderPushDebugGroup*(commandEncoder: WGPUCommandEncoder_1140851387;
      groupLabel: cstring): void {.cdecl,
                                   importc: "wgpuCommandEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderResolveQuerySet):
  proc wgpuCommandEncoderResolveQuerySet*(commandEncoder: WGPUCommandEncoder_1140851387;
      querySet: WGPUQuerySet_1140851399; firstQuery: uint32; queryCount: uint32;
      destination: WGPUBuffer_1140851383; destinationOffset: uint64): void {.
      cdecl, importc: "wgpuCommandEncoderResolveQuerySet".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderResolveQuerySet" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderSetLabel):
  proc wgpuCommandEncoderSetLabel*(commandEncoder: WGPUCommandEncoder_1140851387;
                                   label: cstring): void {.cdecl,
      importc: "wgpuCommandEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderWriteTimestamp):
  proc wgpuCommandEncoderWriteTimestamp*(commandEncoder: WGPUCommandEncoder_1140851387;
      querySet: WGPUQuerySet_1140851399; queryIndex: uint32): void {.cdecl,
      importc: "wgpuCommandEncoderWriteTimestamp".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderWriteTimestamp" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderReference):
  proc wgpuCommandEncoderReference*(commandEncoder: WGPUCommandEncoder_1140851387): void {.
      cdecl, importc: "wgpuCommandEncoderReference".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderReference" &
        " already exists, not redeclaring")
when not declared(wgpuCommandEncoderRelease):
  proc wgpuCommandEncoderRelease*(commandEncoder: WGPUCommandEncoder_1140851387): void {.
      cdecl, importc: "wgpuCommandEncoderRelease".}
else:
  static :
    hint("Declaration of " & "wgpuCommandEncoderRelease" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderDispatchWorkgroups):
  proc wgpuComputePassEncoderDispatchWorkgroups*(
      computePassEncoder: WGPUComputePassEncoder_1140851389;
      workgroupCountX: uint32; workgroupCountY: uint32; workgroupCountZ: uint32): void {.
      cdecl, importc: "wgpuComputePassEncoderDispatchWorkgroups".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroups" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderDispatchWorkgroupsIndirect):
  proc wgpuComputePassEncoderDispatchWorkgroupsIndirect*(
      computePassEncoder: WGPUComputePassEncoder_1140851389;
      indirectBuffer: WGPUBuffer_1140851383; indirectOffset: uint64): void {.
      cdecl, importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderDispatchWorkgroupsIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderEnd):
  proc wgpuComputePassEncoderEnd*(computePassEncoder: WGPUComputePassEncoder_1140851389): void {.
      cdecl, importc: "wgpuComputePassEncoderEnd".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderInsertDebugMarker):
  proc wgpuComputePassEncoderInsertDebugMarker*(
      computePassEncoder: WGPUComputePassEncoder_1140851389;
      markerLabel: cstring): void {.cdecl, importc: "wgpuComputePassEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderPopDebugGroup):
  proc wgpuComputePassEncoderPopDebugGroup*(
      computePassEncoder: WGPUComputePassEncoder_1140851389): void {.cdecl,
      importc: "wgpuComputePassEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderPushDebugGroup):
  proc wgpuComputePassEncoderPushDebugGroup*(
      computePassEncoder: WGPUComputePassEncoder_1140851389; groupLabel: cstring): void {.
      cdecl, importc: "wgpuComputePassEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderSetBindGroup):
  proc wgpuComputePassEncoderSetBindGroup*(
      computePassEncoder: WGPUComputePassEncoder_1140851389; groupIndex: uint32;
      group: WGPUBindGroup_1140851379; dynamicOffsetCount: csize_t;
      dynamicOffsets: ptr uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderSetLabel):
  proc wgpuComputePassEncoderSetLabel*(computePassEncoder: WGPUComputePassEncoder_1140851389;
                                       label: cstring): void {.cdecl,
      importc: "wgpuComputePassEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderSetPipeline):
  proc wgpuComputePassEncoderSetPipeline*(
      computePassEncoder: WGPUComputePassEncoder_1140851389;
      pipeline: WGPUComputePipeline_1140851391): void {.cdecl,
      importc: "wgpuComputePassEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderReference):
  proc wgpuComputePassEncoderReference*(computePassEncoder: WGPUComputePassEncoder_1140851389): void {.
      cdecl, importc: "wgpuComputePassEncoderReference".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderReference" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderRelease):
  proc wgpuComputePassEncoderRelease*(computePassEncoder: WGPUComputePassEncoder_1140851389): void {.
      cdecl, importc: "wgpuComputePassEncoderRelease".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderRelease" &
        " already exists, not redeclaring")
when not declared(wgpuComputePipelineGetBindGroupLayout):
  proc wgpuComputePipelineGetBindGroupLayout*(
      computePipeline: WGPUComputePipeline_1140851391; groupIndex: uint32): WGPUBindGroupLayout_1140851381 {.
      cdecl, importc: "wgpuComputePipelineGetBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpuComputePipelineSetLabel):
  proc wgpuComputePipelineSetLabel*(computePipeline: WGPUComputePipeline_1140851391;
                                    label: cstring): void {.cdecl,
      importc: "wgpuComputePipelineSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuComputePipelineReference):
  proc wgpuComputePipelineReference*(computePipeline: WGPUComputePipeline_1140851391): void {.
      cdecl, importc: "wgpuComputePipelineReference".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineReference" &
        " already exists, not redeclaring")
when not declared(wgpuComputePipelineRelease):
  proc wgpuComputePipelineRelease*(computePipeline: WGPUComputePipeline_1140851391): void {.
      cdecl, importc: "wgpuComputePipelineRelease".}
else:
  static :
    hint("Declaration of " & "wgpuComputePipelineRelease" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateBindGroup):
  proc wgpuDeviceCreateBindGroup*(device: WGPUDevice_1140851393;
                                  descriptor: ptr WGPUBindGroupDescriptor_1140851859): WGPUBindGroup_1140851379 {.
      cdecl, importc: "wgpuDeviceCreateBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateBindGroupLayout):
  proc wgpuDeviceCreateBindGroupLayout*(device: WGPUDevice_1140851393;
      descriptor: ptr WGPUBindGroupLayoutDescriptor_1140851917): WGPUBindGroupLayout_1140851381 {.
      cdecl, importc: "wgpuDeviceCreateBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateBuffer):
  proc wgpuDeviceCreateBuffer*(device: WGPUDevice_1140851393;
                               descriptor: ptr WGPUBufferDescriptor_1140851675): WGPUBuffer_1140851383 {.
      cdecl, importc: "wgpuDeviceCreateBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateCommandEncoder):
  proc wgpuDeviceCreateCommandEncoder*(device: WGPUDevice_1140851393; descriptor: ptr WGPUCommandEncoderDescriptor_1140851687): WGPUCommandEncoder_1140851387 {.
      cdecl, importc: "wgpuDeviceCreateCommandEncoder".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateCommandEncoder" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateComputePipeline):
  proc wgpuDeviceCreateComputePipeline*(device: WGPUDevice_1140851393;
      descriptor: ptr WGPUComputePipelineDescriptor_1140851925): WGPUComputePipeline_1140851391 {.
      cdecl, importc: "wgpuDeviceCreateComputePipeline".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateComputePipeline" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateComputePipelineAsync):
  proc wgpuDeviceCreateComputePipelineAsync*(device: WGPUDevice_1140851393;
      descriptor: ptr WGPUComputePipelineDescriptor_1140851925;
      callback: WGPUDeviceCreateComputePipelineAsyncCallback_1140851637;
      userdata: pointer): void {.cdecl, importc: "wgpuDeviceCreateComputePipelineAsync".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateComputePipelineAsync" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreatePipelineLayout):
  proc wgpuDeviceCreatePipelineLayout*(device: WGPUDevice_1140851393; descriptor: ptr WGPUPipelineLayoutDescriptor_1140851723): WGPUPipelineLayout_1140851397 {.
      cdecl, importc: "wgpuDeviceCreatePipelineLayout".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreatePipelineLayout" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateQuerySet):
  proc wgpuDeviceCreateQuerySet*(device: WGPUDevice_1140851393;
                                 descriptor: ptr WGPUQuerySetDescriptor_1140851735): WGPUQuerySet_1140851399 {.
      cdecl, importc: "wgpuDeviceCreateQuerySet".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateQuerySet" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateRenderBundleEncoder):
  proc wgpuDeviceCreateRenderBundleEncoder*(device: WGPUDevice_1140851393;
      descriptor: ptr WGPURenderBundleEncoderDescriptor_1140851747): WGPURenderBundleEncoder_1140851405 {.
      cdecl, importc: "wgpuDeviceCreateRenderBundleEncoder".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderBundleEncoder" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateRenderPipeline):
  proc wgpuDeviceCreateRenderPipeline*(device: WGPUDevice_1140851393; descriptor: ptr WGPURenderPipelineDescriptor_1140851945): WGPURenderPipeline_1140851409 {.
      cdecl, importc: "wgpuDeviceCreateRenderPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderPipeline" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateRenderPipelineAsync):
  proc wgpuDeviceCreateRenderPipelineAsync*(device: WGPUDevice_1140851393;
      descriptor: ptr WGPURenderPipelineDescriptor_1140851945;
      callback: WGPUDeviceCreateRenderPipelineAsyncCallback_1140851639;
      userdata: pointer): void {.cdecl,
                                 importc: "wgpuDeviceCreateRenderPipelineAsync".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateRenderPipelineAsync" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateSampler):
  proc wgpuDeviceCreateSampler*(device: WGPUDevice_1140851393;
                                descriptor: ptr WGPUSamplerDescriptor_1140851771): WGPUSampler_1140851411 {.
      cdecl, importc: "wgpuDeviceCreateSampler".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateSampler" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateShaderModule):
  proc wgpuDeviceCreateShaderModule*(device: WGPUDevice_1140851393;
                                     descriptor: ptr WGPUShaderModuleDescriptor_1140851901): WGPUShaderModule_1140851413 {.
      cdecl, importc: "wgpuDeviceCreateShaderModule".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateShaderModule" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceCreateTexture):
  proc wgpuDeviceCreateTexture*(device: WGPUDevice_1140851393;
                                descriptor: ptr WGPUTextureDescriptor_1140851909): WGPUTexture_1140851417 {.
      cdecl, importc: "wgpuDeviceCreateTexture".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceCreateTexture" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceDestroy):
  proc wgpuDeviceDestroy*(device: WGPUDevice_1140851393): void {.cdecl,
      importc: "wgpuDeviceDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceDestroy" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceEnumerateFeatures):
  proc wgpuDeviceEnumerateFeatures*(device: WGPUDevice_1140851393;
                                    features: ptr WGPUFeatureName_1140851491): csize_t {.
      cdecl, importc: "wgpuDeviceEnumerateFeatures".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceEnumerateFeatures" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceGetLimits):
  proc wgpuDeviceGetLimits*(device: WGPUDevice_1140851393;
                            limits: ptr WGPUSupportedLimits_1140851905): WGPUBool_1140851375 {.
      cdecl, importc: "wgpuDeviceGetLimits".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceGetLimits" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceGetQueue):
  proc wgpuDeviceGetQueue*(device: WGPUDevice_1140851393): WGPUQueue_1140851401 {.
      cdecl, importc: "wgpuDeviceGetQueue".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceGetQueue" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceHasFeature):
  proc wgpuDeviceHasFeature*(device: WGPUDevice_1140851393;
                             feature: WGPUFeatureName_1140851491): WGPUBool_1140851375 {.
      cdecl, importc: "wgpuDeviceHasFeature".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceHasFeature" &
        " already exists, not redeclaring")
when not declared(wgpuDevicePopErrorScope):
  proc wgpuDevicePopErrorScope*(device: WGPUDevice_1140851393;
                                callback: WGPUErrorCallback_1140851631;
                                userdata: pointer): void {.cdecl,
      importc: "wgpuDevicePopErrorScope".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePopErrorScope" &
        " already exists, not redeclaring")
when not declared(wgpuDevicePushErrorScope):
  proc wgpuDevicePushErrorScope*(device: WGPUDevice_1140851393;
                                 filter: WGPUErrorFilter_1140851483): void {.
      cdecl, importc: "wgpuDevicePushErrorScope".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePushErrorScope" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceSetLabel):
  proc wgpuDeviceSetLabel*(device: WGPUDevice_1140851393; label: cstring): void {.
      cdecl, importc: "wgpuDeviceSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceReference):
  proc wgpuDeviceReference*(device: WGPUDevice_1140851393): void {.cdecl,
      importc: "wgpuDeviceReference".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceReference" &
        " already exists, not redeclaring")
when not declared(wgpuDeviceRelease):
  proc wgpuDeviceRelease*(device: WGPUDevice_1140851393): void {.cdecl,
      importc: "wgpuDeviceRelease".}
else:
  static :
    hint("Declaration of " & "wgpuDeviceRelease" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceCreateSurface):
  proc wgpuInstanceCreateSurface*(instance: WGPUInstance_1140851395;
                                  descriptor: ptr WGPUSurfaceDescriptor_1140851803): WGPUSurface_1140851415 {.
      cdecl, importc: "wgpuInstanceCreateSurface".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceCreateSurface" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceHasWGSLLanguageFeature):
  proc wgpuInstanceHasWGSLLanguageFeature*(instance: WGPUInstance_1140851395;
      feature: WGPUWGSLFeatureName_1140851595): WGPUBool_1140851375 {.cdecl,
      importc: "wgpuInstanceHasWGSLLanguageFeature".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceHasWGSLLanguageFeature" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceProcessEvents):
  proc wgpuInstanceProcessEvents*(instance: WGPUInstance_1140851395): void {.
      cdecl, importc: "wgpuInstanceProcessEvents".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceProcessEvents" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceRequestAdapter):
  proc wgpuInstanceRequestAdapter*(instance: WGPUInstance_1140851395;
                                   options: ptr WGPURequestAdapterOptions_1140851763;
      callback: WGPUInstanceRequestAdapterCallback_1140851641; userdata: pointer): void {.
      cdecl, importc: "wgpuInstanceRequestAdapter".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceRequestAdapter" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceReference):
  proc wgpuInstanceReference*(instance: WGPUInstance_1140851395): void {.cdecl,
      importc: "wgpuInstanceReference".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceReference" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceRelease):
  proc wgpuInstanceRelease*(instance: WGPUInstance_1140851395): void {.cdecl,
      importc: "wgpuInstanceRelease".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceRelease" &
        " already exists, not redeclaring")
when not declared(wgpuPipelineLayoutSetLabel):
  proc wgpuPipelineLayoutSetLabel*(pipelineLayout: WGPUPipelineLayout_1140851397;
                                   label: cstring): void {.cdecl,
      importc: "wgpuPipelineLayoutSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuPipelineLayoutSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuPipelineLayoutReference):
  proc wgpuPipelineLayoutReference*(pipelineLayout: WGPUPipelineLayout_1140851397): void {.
      cdecl, importc: "wgpuPipelineLayoutReference".}
else:
  static :
    hint("Declaration of " & "wgpuPipelineLayoutReference" &
        " already exists, not redeclaring")
when not declared(wgpuPipelineLayoutRelease):
  proc wgpuPipelineLayoutRelease*(pipelineLayout: WGPUPipelineLayout_1140851397): void {.
      cdecl, importc: "wgpuPipelineLayoutRelease".}
else:
  static :
    hint("Declaration of " & "wgpuPipelineLayoutRelease" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetDestroy):
  proc wgpuQuerySetDestroy*(querySet: WGPUQuerySet_1140851399): void {.cdecl,
      importc: "wgpuQuerySetDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetDestroy" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetGetCount):
  proc wgpuQuerySetGetCount*(querySet: WGPUQuerySet_1140851399): uint32 {.cdecl,
      importc: "wgpuQuerySetGetCount".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetGetCount" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetGetType):
  proc wgpuQuerySetGetType*(querySet: WGPUQuerySet_1140851399): WGPUQueryType_1140851527 {.
      cdecl, importc: "wgpuQuerySetGetType".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetGetType" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetSetLabel):
  proc wgpuQuerySetSetLabel*(querySet: WGPUQuerySet_1140851399; label: cstring): void {.
      cdecl, importc: "wgpuQuerySetSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetReference):
  proc wgpuQuerySetReference*(querySet: WGPUQuerySet_1140851399): void {.cdecl,
      importc: "wgpuQuerySetReference".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetReference" &
        " already exists, not redeclaring")
when not declared(wgpuQuerySetRelease):
  proc wgpuQuerySetRelease*(querySet: WGPUQuerySet_1140851399): void {.cdecl,
      importc: "wgpuQuerySetRelease".}
else:
  static :
    hint("Declaration of " & "wgpuQuerySetRelease" &
        " already exists, not redeclaring")
when not declared(wgpuQueueOnSubmittedWorkDone):
  proc wgpuQueueOnSubmittedWorkDone*(queue: WGPUQueue_1140851401; callback: WGPUQueueOnSubmittedWorkDoneCallback_1140851643;
                                     userdata: pointer): void {.cdecl,
      importc: "wgpuQueueOnSubmittedWorkDone".}
else:
  static :
    hint("Declaration of " & "wgpuQueueOnSubmittedWorkDone" &
        " already exists, not redeclaring")
when not declared(wgpuQueueSetLabel):
  proc wgpuQueueSetLabel*(queue: WGPUQueue_1140851401; label: cstring): void {.
      cdecl, importc: "wgpuQueueSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuQueueSubmit):
  proc wgpuQueueSubmit*(queue: WGPUQueue_1140851401; commandCount: csize_t;
                        commands: ptr WGPUCommandBuffer_1140851385): void {.
      cdecl, importc: "wgpuQueueSubmit".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSubmit" &
        " already exists, not redeclaring")
when not declared(wgpuQueueWriteBuffer):
  proc wgpuQueueWriteBuffer*(queue: WGPUQueue_1140851401; buffer: WGPUBuffer_1140851383;
                             bufferOffset: uint64; data: pointer; size: csize_t): void {.
      cdecl, importc: "wgpuQueueWriteBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuQueueWriteBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuQueueWriteTexture):
  proc wgpuQueueWriteTexture*(queue: WGPUQueue_1140851401;
                              destination: ptr WGPUImageCopyTexture_1140851885;
                              data: pointer; dataSize: csize_t;
                              dataLayout: ptr WGPUTextureDataLayout_1140851843;
                              writeSize: ptr WGPUExtent3D_1140851703): void {.
      cdecl, importc: "wgpuQueueWriteTexture".}
else:
  static :
    hint("Declaration of " & "wgpuQueueWriteTexture" &
        " already exists, not redeclaring")
when not declared(wgpuQueueReference):
  proc wgpuQueueReference*(queue: WGPUQueue_1140851401): void {.cdecl,
      importc: "wgpuQueueReference".}
else:
  static :
    hint("Declaration of " & "wgpuQueueReference" &
        " already exists, not redeclaring")
when not declared(wgpuQueueRelease):
  proc wgpuQueueRelease*(queue: WGPUQueue_1140851401): void {.cdecl,
      importc: "wgpuQueueRelease".}
else:
  static :
    hint("Declaration of " & "wgpuQueueRelease" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleSetLabel):
  proc wgpuRenderBundleSetLabel*(renderBundle: WGPURenderBundle_1140851403;
                                 label: cstring): void {.cdecl,
      importc: "wgpuRenderBundleSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleReference):
  proc wgpuRenderBundleReference*(renderBundle: WGPURenderBundle_1140851403): void {.
      cdecl, importc: "wgpuRenderBundleReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleReference" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleRelease):
  proc wgpuRenderBundleRelease*(renderBundle: WGPURenderBundle_1140851403): void {.
      cdecl, importc: "wgpuRenderBundleRelease".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleRelease" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderDraw):
  proc wgpuRenderBundleEncoderDraw*(renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
                                    vertexCount: uint32; instanceCount: uint32;
                                    firstVertex: uint32; firstInstance: uint32): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDraw".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDraw" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderDrawIndexed):
  proc wgpuRenderBundleEncoderDrawIndexed*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      indexCount: uint32; instanceCount: uint32; firstIndex: uint32;
      baseVertex: int32; firstInstance: uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderDrawIndexed".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderDrawIndexedIndirect):
  proc wgpuRenderBundleEncoderDrawIndexedIndirect*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      indirectBuffer: WGPUBuffer_1140851383; indirectOffset: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderDrawIndirect):
  proc wgpuRenderBundleEncoderDrawIndirect*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      indirectBuffer: WGPUBuffer_1140851383; indirectOffset: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderFinish):
  proc wgpuRenderBundleEncoderFinish*(renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      descriptor: ptr WGPURenderBundleDescriptor_1140851743): WGPURenderBundle_1140851403 {.
      cdecl, importc: "wgpuRenderBundleEncoderFinish".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderFinish" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderInsertDebugMarker):
  proc wgpuRenderBundleEncoderInsertDebugMarker*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      markerLabel: cstring): void {.cdecl, importc: "wgpuRenderBundleEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderPopDebugGroup):
  proc wgpuRenderBundleEncoderPopDebugGroup*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405): void {.cdecl,
      importc: "wgpuRenderBundleEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderPushDebugGroup):
  proc wgpuRenderBundleEncoderPushDebugGroup*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      groupLabel: cstring): void {.cdecl, importc: "wgpuRenderBundleEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderSetBindGroup):
  proc wgpuRenderBundleEncoderSetBindGroup*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      groupIndex: uint32; group: WGPUBindGroup_1140851379;
      dynamicOffsetCount: csize_t; dynamicOffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderSetIndexBuffer):
  proc wgpuRenderBundleEncoderSetIndexBuffer*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      buffer: WGPUBuffer_1140851383; format: WGPUIndexFormat_1140851503;
      offset: uint64; size: uint64): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetIndexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderSetLabel):
  proc wgpuRenderBundleEncoderSetLabel*(renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
                                        label: cstring): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderSetPipeline):
  proc wgpuRenderBundleEncoderSetPipeline*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405;
      pipeline: WGPURenderPipeline_1140851409): void {.cdecl,
      importc: "wgpuRenderBundleEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderSetVertexBuffer):
  proc wgpuRenderBundleEncoderSetVertexBuffer*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405; slot: uint32;
      buffer: WGPUBuffer_1140851383; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderBundleEncoderSetVertexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderReference):
  proc wgpuRenderBundleEncoderReference*(
      renderBundleEncoder: WGPURenderBundleEncoder_1140851405): void {.cdecl,
      importc: "wgpuRenderBundleEncoderReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderReference" &
        " already exists, not redeclaring")
when not declared(wgpuRenderBundleEncoderRelease):
  proc wgpuRenderBundleEncoderRelease*(renderBundleEncoder: WGPURenderBundleEncoder_1140851405): void {.
      cdecl, importc: "wgpuRenderBundleEncoderRelease".}
else:
  static :
    hint("Declaration of " & "wgpuRenderBundleEncoderRelease" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderBeginOcclusionQuery):
  proc wgpuRenderPassEncoderBeginOcclusionQuery*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; queryIndex: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderBeginOcclusionQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderBeginOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderDraw):
  proc wgpuRenderPassEncoderDraw*(renderPassEncoder: WGPURenderPassEncoder_1140851407;
                                  vertexCount: uint32; instanceCount: uint32;
                                  firstVertex: uint32; firstInstance: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderDraw".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDraw" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderDrawIndexed):
  proc wgpuRenderPassEncoderDrawIndexed*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; indexCount: uint32;
      instanceCount: uint32; firstIndex: uint32; baseVertex: int32;
      firstInstance: uint32): void {.cdecl, importc: "wgpuRenderPassEncoderDrawIndexed".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexed" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderDrawIndexedIndirect):
  proc wgpuRenderPassEncoderDrawIndexedIndirect*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407;
      indirectBuffer: WGPUBuffer_1140851383; indirectOffset: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderDrawIndirect):
  proc wgpuRenderPassEncoderDrawIndirect*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407;
      indirectBuffer: WGPUBuffer_1140851383; indirectOffset: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderEnd):
  proc wgpuRenderPassEncoderEnd*(renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.
      cdecl, importc: "wgpuRenderPassEncoderEnd".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEnd" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderEndOcclusionQuery):
  proc wgpuRenderPassEncoderEndOcclusionQuery*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndOcclusionQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEndOcclusionQuery" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderExecuteBundles):
  proc wgpuRenderPassEncoderExecuteBundles*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; bundleCount: csize_t;
      bundles: ptr WGPURenderBundle_1140851403): void {.cdecl,
      importc: "wgpuRenderPassEncoderExecuteBundles".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderExecuteBundles" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderInsertDebugMarker):
  proc wgpuRenderPassEncoderInsertDebugMarker*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; markerLabel: cstring): void {.
      cdecl, importc: "wgpuRenderPassEncoderInsertDebugMarker".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderInsertDebugMarker" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderPopDebugGroup):
  proc wgpuRenderPassEncoderPopDebugGroup*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.cdecl,
      importc: "wgpuRenderPassEncoderPopDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderPopDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderPushDebugGroup):
  proc wgpuRenderPassEncoderPushDebugGroup*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; groupLabel: cstring): void {.
      cdecl, importc: "wgpuRenderPassEncoderPushDebugGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderPushDebugGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetBindGroup):
  proc wgpuRenderPassEncoderSetBindGroup*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; groupIndex: uint32;
      group: WGPUBindGroup_1140851379; dynamicOffsetCount: csize_t;
      dynamicOffsets: ptr uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetBindGroup".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetBindGroup" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetBlendConstant):
  proc wgpuRenderPassEncoderSetBlendConstant*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; color: ptr WGPUColor_1140851679): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetBlendConstant".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetBlendConstant" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetIndexBuffer):
  proc wgpuRenderPassEncoderSetIndexBuffer*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; buffer: WGPUBuffer_1140851383;
      format: WGPUIndexFormat_1140851503; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetIndexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetIndexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetLabel):
  proc wgpuRenderPassEncoderSetLabel*(renderPassEncoder: WGPURenderPassEncoder_1140851407;
                                      label: cstring): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetPipeline):
  proc wgpuRenderPassEncoderSetPipeline*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407;
      pipeline: WGPURenderPipeline_1140851409): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetPipeline".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetPipeline" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetScissorRect):
  proc wgpuRenderPassEncoderSetScissorRect*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; x: uint32; y: uint32;
      width: uint32; height: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetScissorRect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetScissorRect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetStencilReference):
  proc wgpuRenderPassEncoderSetStencilReference*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; reference: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetStencilReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetStencilReference" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetVertexBuffer):
  proc wgpuRenderPassEncoderSetVertexBuffer*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; slot: uint32;
      buffer: WGPUBuffer_1140851383; offset: uint64; size: uint64): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetVertexBuffer".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetVertexBuffer" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetViewport):
  proc wgpuRenderPassEncoderSetViewport*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407; x: cfloat; y: cfloat;
      width: cfloat; height: cfloat; minDepth: cfloat; maxDepth: cfloat): void {.
      cdecl, importc: "wgpuRenderPassEncoderSetViewport".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetViewport" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderReference):
  proc wgpuRenderPassEncoderReference*(renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.
      cdecl, importc: "wgpuRenderPassEncoderReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderReference" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderRelease):
  proc wgpuRenderPassEncoderRelease*(renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.
      cdecl, importc: "wgpuRenderPassEncoderRelease".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderRelease" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPipelineGetBindGroupLayout):
  proc wgpuRenderPipelineGetBindGroupLayout*(renderPipeline: WGPURenderPipeline_1140851409;
      groupIndex: uint32): WGPUBindGroupLayout_1140851381 {.cdecl,
      importc: "wgpuRenderPipelineGetBindGroupLayout".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineGetBindGroupLayout" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPipelineSetLabel):
  proc wgpuRenderPipelineSetLabel*(renderPipeline: WGPURenderPipeline_1140851409;
                                   label: cstring): void {.cdecl,
      importc: "wgpuRenderPipelineSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPipelineReference):
  proc wgpuRenderPipelineReference*(renderPipeline: WGPURenderPipeline_1140851409): void {.
      cdecl, importc: "wgpuRenderPipelineReference".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineReference" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPipelineRelease):
  proc wgpuRenderPipelineRelease*(renderPipeline: WGPURenderPipeline_1140851409): void {.
      cdecl, importc: "wgpuRenderPipelineRelease".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPipelineRelease" &
        " already exists, not redeclaring")
when not declared(wgpuSamplerSetLabel):
  proc wgpuSamplerSetLabel*(sampler: WGPUSampler_1140851411; label: cstring): void {.
      cdecl, importc: "wgpuSamplerSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuSamplerSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuSamplerReference):
  proc wgpuSamplerReference*(sampler: WGPUSampler_1140851411): void {.cdecl,
      importc: "wgpuSamplerReference".}
else:
  static :
    hint("Declaration of " & "wgpuSamplerReference" &
        " already exists, not redeclaring")
when not declared(wgpuSamplerRelease):
  proc wgpuSamplerRelease*(sampler: WGPUSampler_1140851411): void {.cdecl,
      importc: "wgpuSamplerRelease".}
else:
  static :
    hint("Declaration of " & "wgpuSamplerRelease" &
        " already exists, not redeclaring")
when not declared(wgpuShaderModuleGetCompilationInfo):
  proc wgpuShaderModuleGetCompilationInfo*(shaderModule: WGPUShaderModule_1140851413;
      callback: WGPUShaderModuleGetCompilationInfoCallback_1140851645;
      userdata: pointer): void {.cdecl,
                                 importc: "wgpuShaderModuleGetCompilationInfo".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleGetCompilationInfo" &
        " already exists, not redeclaring")
when not declared(wgpuShaderModuleSetLabel):
  proc wgpuShaderModuleSetLabel*(shaderModule: WGPUShaderModule_1140851413;
                                 label: cstring): void {.cdecl,
      importc: "wgpuShaderModuleSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuShaderModuleReference):
  proc wgpuShaderModuleReference*(shaderModule: WGPUShaderModule_1140851413): void {.
      cdecl, importc: "wgpuShaderModuleReference".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleReference" &
        " already exists, not redeclaring")
when not declared(wgpuShaderModuleRelease):
  proc wgpuShaderModuleRelease*(shaderModule: WGPUShaderModule_1140851413): void {.
      cdecl, importc: "wgpuShaderModuleRelease".}
else:
  static :
    hint("Declaration of " & "wgpuShaderModuleRelease" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceConfigure):
  proc wgpuSurfaceConfigure*(surface: WGPUSurface_1140851415;
                             config: ptr WGPUSurfaceConfiguration_1140851799): void {.
      cdecl, importc: "wgpuSurfaceConfigure".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceConfigure" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceGetCapabilities):
  proc wgpuSurfaceGetCapabilities*(surface: WGPUSurface_1140851415;
                                   adapter: WGPUAdapter_1140851377;
                                   capabilities: ptr WGPUSurfaceCapabilities_1140851795): void {.
      cdecl, importc: "wgpuSurfaceGetCapabilities".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceGetCapabilities" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceGetCurrentTexture):
  proc wgpuSurfaceGetCurrentTexture*(surface: WGPUSurface_1140851415;
                                     surfaceTexture: ptr WGPUSurfaceTexture_1140851835): void {.
      cdecl, importc: "wgpuSurfaceGetCurrentTexture".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceGetCurrentTexture" &
        " already exists, not redeclaring")
when not declared(wgpuSurfacePresent):
  proc wgpuSurfacePresent*(surface: WGPUSurface_1140851415): void {.cdecl,
      importc: "wgpuSurfacePresent".}
else:
  static :
    hint("Declaration of " & "wgpuSurfacePresent" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceSetLabel):
  proc wgpuSurfaceSetLabel*(surface: WGPUSurface_1140851415; label: cstring): void {.
      cdecl, importc: "wgpuSurfaceSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceUnconfigure):
  proc wgpuSurfaceUnconfigure*(surface: WGPUSurface_1140851415): void {.cdecl,
      importc: "wgpuSurfaceUnconfigure".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceUnconfigure" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceReference):
  proc wgpuSurfaceReference*(surface: WGPUSurface_1140851415): void {.cdecl,
      importc: "wgpuSurfaceReference".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceReference" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceRelease):
  proc wgpuSurfaceRelease*(surface: WGPUSurface_1140851415): void {.cdecl,
      importc: "wgpuSurfaceRelease".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceRelease" &
        " already exists, not redeclaring")
when not declared(wgpuSurfaceCapabilitiesFreeMembers):
  proc wgpuSurfaceCapabilitiesFreeMembers*(
      surfaceCapabilities: WGPUSurfaceCapabilities_1140851795): void {.cdecl,
      importc: "wgpuSurfaceCapabilitiesFreeMembers".}
else:
  static :
    hint("Declaration of " & "wgpuSurfaceCapabilitiesFreeMembers" &
        " already exists, not redeclaring")
when not declared(wgpuTextureCreateView):
  proc wgpuTextureCreateView*(texture: WGPUTexture_1140851417;
                              descriptor: ptr WGPUTextureViewDescriptor_1140851847): WGPUTextureView_1140851419 {.
      cdecl, importc: "wgpuTextureCreateView".}
else:
  static :
    hint("Declaration of " & "wgpuTextureCreateView" &
        " already exists, not redeclaring")
when not declared(wgpuTextureDestroy):
  proc wgpuTextureDestroy*(texture: WGPUTexture_1140851417): void {.cdecl,
      importc: "wgpuTextureDestroy".}
else:
  static :
    hint("Declaration of " & "wgpuTextureDestroy" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetDepthOrArrayLayers):
  proc wgpuTextureGetDepthOrArrayLayers*(texture: WGPUTexture_1140851417): uint32 {.
      cdecl, importc: "wgpuTextureGetDepthOrArrayLayers".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetDepthOrArrayLayers" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetDimension):
  proc wgpuTextureGetDimension*(texture: WGPUTexture_1140851417): WGPUTextureDimension_1140851571 {.
      cdecl, importc: "wgpuTextureGetDimension".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetDimension" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetFormat):
  proc wgpuTextureGetFormat*(texture: WGPUTexture_1140851417): WGPUTextureFormat_1140851575 {.
      cdecl, importc: "wgpuTextureGetFormat".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetFormat" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetHeight):
  proc wgpuTextureGetHeight*(texture: WGPUTexture_1140851417): uint32 {.cdecl,
      importc: "wgpuTextureGetHeight".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetHeight" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetMipLevelCount):
  proc wgpuTextureGetMipLevelCount*(texture: WGPUTexture_1140851417): uint32 {.
      cdecl, importc: "wgpuTextureGetMipLevelCount".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetMipLevelCount" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetSampleCount):
  proc wgpuTextureGetSampleCount*(texture: WGPUTexture_1140851417): uint32 {.
      cdecl, importc: "wgpuTextureGetSampleCount".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetSampleCount" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetUsage):
  proc wgpuTextureGetUsage*(texture: WGPUTexture_1140851417): WGPUTextureUsageFlags_1140851625 {.
      cdecl, importc: "wgpuTextureGetUsage".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetUsage" &
        " already exists, not redeclaring")
when not declared(wgpuTextureGetWidth):
  proc wgpuTextureGetWidth*(texture: WGPUTexture_1140851417): uint32 {.cdecl,
      importc: "wgpuTextureGetWidth".}
else:
  static :
    hint("Declaration of " & "wgpuTextureGetWidth" &
        " already exists, not redeclaring")
when not declared(wgpuTextureSetLabel):
  proc wgpuTextureSetLabel*(texture: WGPUTexture_1140851417; label: cstring): void {.
      cdecl, importc: "wgpuTextureSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuTextureSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuTextureReference):
  proc wgpuTextureReference*(texture: WGPUTexture_1140851417): void {.cdecl,
      importc: "wgpuTextureReference".}
else:
  static :
    hint("Declaration of " & "wgpuTextureReference" &
        " already exists, not redeclaring")
when not declared(wgpuTextureRelease):
  proc wgpuTextureRelease*(texture: WGPUTexture_1140851417): void {.cdecl,
      importc: "wgpuTextureRelease".}
else:
  static :
    hint("Declaration of " & "wgpuTextureRelease" &
        " already exists, not redeclaring")
when not declared(wgpuTextureViewSetLabel):
  proc wgpuTextureViewSetLabel*(textureView: WGPUTextureView_1140851419;
                                label: cstring): void {.cdecl,
      importc: "wgpuTextureViewSetLabel".}
else:
  static :
    hint("Declaration of " & "wgpuTextureViewSetLabel" &
        " already exists, not redeclaring")
when not declared(wgpuTextureViewReference):
  proc wgpuTextureViewReference*(textureView: WGPUTextureView_1140851419): void {.
      cdecl, importc: "wgpuTextureViewReference".}
else:
  static :
    hint("Declaration of " & "wgpuTextureViewReference" &
        " already exists, not redeclaring")
when not declared(wgpuTextureViewRelease):
  proc wgpuTextureViewRelease*(textureView: WGPUTextureView_1140851419): void {.
      cdecl, importc: "wgpuTextureViewRelease".}
else:
  static :
    hint("Declaration of " & "wgpuTextureViewRelease" &
        " already exists, not redeclaring")
when not declared(wgpuGenerateReport):
  proc wgpuGenerateReport*(instance: WGPUInstance_1140851395;
                           report: ptr WGPUGlobalReport_1140852405): void {.
      cdecl, importc: "wgpuGenerateReport".}
else:
  static :
    hint("Declaration of " & "wgpuGenerateReport" &
        " already exists, not redeclaring")
when not declared(wgpuInstanceEnumerateAdapters):
  proc wgpuInstanceEnumerateAdapters*(instance: WGPUInstance_1140851395; options: ptr WGPUInstanceEnumerateAdapterOptions_1140852409;
                                      adapters: ptr WGPUAdapter_1140851377): csize_t {.
      cdecl, importc: "wgpuInstanceEnumerateAdapters".}
else:
  static :
    hint("Declaration of " & "wgpuInstanceEnumerateAdapters" &
        " already exists, not redeclaring")
when not declared(wgpuQueueSubmitForIndex):
  proc wgpuQueueSubmitForIndex*(queue: WGPUQueue_1140851401;
                                commandCount: csize_t;
                                commands: ptr WGPUCommandBuffer_1140851385): WGPUSubmissionIndex_1140852381 {.
      cdecl, importc: "wgpuQueueSubmitForIndex".}
else:
  static :
    hint("Declaration of " & "wgpuQueueSubmitForIndex" &
        " already exists, not redeclaring")
when not declared(wgpuDevicePoll):
  proc wgpuDevicePoll*(device: WGPUDevice_1140851393; wait: WGPUBool_1140851375;
                       wrappedSubmissionIndex: ptr WGPUWrappedSubmissionIndex_1140852385): WGPUBool_1140851375 {.
      cdecl, importc: "wgpuDevicePoll".}
else:
  static :
    hint("Declaration of " & "wgpuDevicePoll" &
        " already exists, not redeclaring")
when not declared(wgpuSetLogCallback):
  proc wgpuSetLogCallback*(callback: WGPULogCallback_1140852427;
                           userdata: pointer): void {.cdecl,
      importc: "wgpuSetLogCallback".}
else:
  static :
    hint("Declaration of " & "wgpuSetLogCallback" &
        " already exists, not redeclaring")
when not declared(wgpuSetLogLevel):
  proc wgpuSetLogLevel*(level: WGPULogLevel_1140852323): void {.cdecl,
      importc: "wgpuSetLogLevel".}
else:
  static :
    hint("Declaration of " & "wgpuSetLogLevel" &
        " already exists, not redeclaring")
when not declared(wgpuGetVersion):
  proc wgpuGetVersion*(): uint32 {.cdecl, importc: "wgpuGetVersion".}
else:
  static :
    hint("Declaration of " & "wgpuGetVersion" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderSetPushConstants):
  proc wgpuRenderPassEncoderSetPushConstants*(encoder: WGPURenderPassEncoder_1140851407;
      stages: WGPUShaderStageFlags_1140851619; offset: uint32;
      sizeBytes: uint32; data: pointer): void {.cdecl,
      importc: "wgpuRenderPassEncoderSetPushConstants".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderSetPushConstants" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderMultiDrawIndirect):
  proc wgpuRenderPassEncoderMultiDrawIndirect*(encoder: WGPURenderPassEncoder_1140851407;
      buffer: WGPUBuffer_1140851383; offset: uint64; count: uint32): void {.
      cdecl, importc: "wgpuRenderPassEncoderMultiDrawIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderMultiDrawIndexedIndirect):
  proc wgpuRenderPassEncoderMultiDrawIndexedIndirect*(
      encoder: WGPURenderPassEncoder_1140851407; buffer: WGPUBuffer_1140851383;
      offset: uint64; count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndexedIndirect" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderMultiDrawIndirectCount):
  proc wgpuRenderPassEncoderMultiDrawIndirectCount*(
      encoder: WGPURenderPassEncoder_1140851407; buffer: WGPUBuffer_1140851383;
      offset: uint64; count_buffer: WGPUBuffer_1140851383;
      count_buffer_offset: uint64; max_count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndirectCount".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderMultiDrawIndirectCount" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderMultiDrawIndexedIndirectCount):
  proc wgpuRenderPassEncoderMultiDrawIndexedIndirectCount*(
      encoder: WGPURenderPassEncoder_1140851407; buffer: WGPUBuffer_1140851383;
      offset: uint64; count_buffer: WGPUBuffer_1140851383;
      count_buffer_offset: uint64; max_count: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount".}
else:
  static :
    hint("Declaration of " &
        "wgpuRenderPassEncoderMultiDrawIndexedIndirectCount" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderBeginPipelineStatisticsQuery):
  proc wgpuComputePassEncoderBeginPipelineStatisticsQuery*(
      computePassEncoder: WGPUComputePassEncoder_1140851389;
      querySet: WGPUQuerySet_1140851399; queryIndex: uint32): void {.cdecl,
      importc: "wgpuComputePassEncoderBeginPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " &
        "wgpuComputePassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpuComputePassEncoderEndPipelineStatisticsQuery):
  proc wgpuComputePassEncoderEndPipelineStatisticsQuery*(
      computePassEncoder: WGPUComputePassEncoder_1140851389): void {.cdecl,
      importc: "wgpuComputePassEncoderEndPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuComputePassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderBeginPipelineStatisticsQuery):
  proc wgpuRenderPassEncoderBeginPipelineStatisticsQuery*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407;
      querySet: WGPUQuerySet_1140851399; queryIndex: uint32): void {.cdecl,
      importc: "wgpuRenderPassEncoderBeginPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderBeginPipelineStatisticsQuery" &
        " already exists, not redeclaring")
when not declared(wgpuRenderPassEncoderEndPipelineStatisticsQuery):
  proc wgpuRenderPassEncoderEndPipelineStatisticsQuery*(
      renderPassEncoder: WGPURenderPassEncoder_1140851407): void {.cdecl,
      importc: "wgpuRenderPassEncoderEndPipelineStatisticsQuery".}
else:
  static :
    hint("Declaration of " & "wgpuRenderPassEncoderEndPipelineStatisticsQuery" &
        " already exists, not redeclaring")