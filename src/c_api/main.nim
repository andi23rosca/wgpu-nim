import futhark

# TODO: download prebuilt binaries from https://github.com/gfx-rs/wgpu-native/releases and add them to cache

# Tell futhark where to find the C libraries you will compile with, and what
# header files you wish to import.
when defined(macosx):
  importc:
    path "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include"
    path "./c_api/private/include/webgpu"
    path "./c_api/private/include/wgpu"
    # "stdint.h"
    "webgpu.h"
    "wgpu.h"
else:
  importc:
    path "/usr/include"
    path "./c_api/private/include/webgpu"
    path "./c_api/private/include/wgpu"
    "stdint.h"
    "webgpu.h"
    "wgpu.h"
# Tell Nim how to compile against the library
static:
  {.passL: "-lclang".}
  when defined(macosx):
    {.passL: "-lwgpu_native".}
    {.passL: "-L/Library/Developer/CommandLineTools/usr/lib".}
    {.passL: "-L/Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/lib"}
    {.passL: "-rpath /Library/Developer/CommandLineTools/usr/lib".}
    {.passL: "-rpath /Users/andi/ComputerBS/nim/wgpu-nim/src/c_api/private/lib".}
  else:
    {.passL: "-lwgpu_native".}