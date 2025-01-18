# Package

version       = "0.1.0"
author        = "Andi Rosca"
description   = "wgpu-native bindings for nim"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["wgpu_nim"]


# Dependencies

requires "nim >= 2.2.0"

# Tasks

task hello, "This is a hello task":
  echo "Hello World!"