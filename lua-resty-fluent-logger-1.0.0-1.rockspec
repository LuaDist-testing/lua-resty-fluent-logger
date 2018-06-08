-- This file was automatically generated for the LuaDist project.

package = "lua-resty-fluent-logger"
version = "1.0.0-1"
-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-fluent-logger.git"
}
-- Original source
-- source = {
--   url = "git://github.com/mediba-system/lua-resty-fluent-logger.git",
--   tag = "v1.0.0"
-- }
description = {
  summary = "Fluentd client for OpenResty/ngx_lua",
  detailed = "Fluentd client for Lua 5.1+.",
  homepage = "https://github.com/mediba-system/lua-resty-fluent-logger",
  license = "GPLv3"
}
dependencies = {
  "lua >= 5.1",
  "lua-cmsgpack >= 0.4.0",
}
build = {
  type = "builtin",
  modules = {
    resty_fluent = "resty_fluent.lua"
  }
}