package = "hs.geometry"
version = "0.2-1"
local url = "github.com/hammerspoon/hammerspoon"
local desc = "Hammerspoon module to help with mathy stuff."
source = {url = "git://" .. url}
description = {
  summary = desc,
  detailed = desc,
  homepage = "https://" .. url,
  license = "MIT",
}
supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
}
build = {
  type = "builtin",
  modules = {
    ["hs.geometry"] = "geometry.lua",
    ["hs.geometry.internal"] = "geometry.m",
  },
}