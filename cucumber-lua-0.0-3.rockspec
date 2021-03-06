package = "Cucumber-Lua"
version = "0.0-3"
source = {
  url = "git://github.com/chippolot/cucumber-lua.git"
}
description = {
  summary = "A cucumber wire protocol implementation",
  detailed = [[
    A wire protocol implementation for cucumber that
    executes steps defined in Lua
  ]],
  homepage = "http://github.com/chippolot/cucumber-lua",
  maintainer = "Josh Chisholm, Featurist <josh@featurist.co.uk>",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1",
  "luasocket >= 2.0",
  "luajson >= 1.3",
  "lrexlib-pcre >= 2.8"
}
build = {
  type = "builtin",
  modules = {
    cucumber = "src/cucumber.lua"
  },
  install = {
    bin = { "bin/cucumber-lua" }
  }
}
