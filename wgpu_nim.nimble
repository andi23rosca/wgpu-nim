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
requires "futhark"

# Tasks

task update, "Update submodules":
  exec "git submodule update --init --recursive"
