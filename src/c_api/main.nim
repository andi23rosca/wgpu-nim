import futhark, os

# TODO: download prebuilt binaries from https://github.com/gfx-rs/wgpu-native/releases and add them to cache

# Tell futhark where to find the C libraries you will compile with, and what
# header files you wish to import.
when defined(macosx):
  importc:
    outputPath currentSourcePath.parentDir / "api.nim"
    path "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include"
    path "./c_api/private/include/webgpu"
    path "./c_api/private/include/wgpu"
    "webgpu.h"
    "wgpu.h"
else:
  importc:
    path "/usr/include"
    path "./c_api/private/include/webgpu"
    path "./c_api/private/include/wgpu"
    "webgpu.h"
    "wgpu.h"

# Tell Nim how to compile against the library
static:
  {.passL: "-lclang".}
  {.passL: "-lwgpu_native".}
  when defined(macosx):
    {.passL: "-L/Library/Developer/CommandLineTools/usr/lib".}
    {.passL: "-L" & currentSourcePath.parentDir / "private/lib".}
    {.passL: "-rpath /Library/Developer/CommandLineTools/usr/lib".}
    {.passL: "-rpath " & currentSourcePath.parentDir / "private/lib".}


