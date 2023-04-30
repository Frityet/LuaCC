package = "LuaCC"
version = "dev-1"
source = {
   url = "git+https://github.com/Frityet/LuaCC.git"
}
description = {
   summary = "C compiler programmed in lua",
   homepage = "https://github.com/Frityet/LuaCC",
   license = "GNU GPL v3"
}
dependencies = {
   "lua >= 5.1, < 5.5",
   "lpeg ~> 1.0.2",
   -- "lpeglabel ~> 1.6",
   "penlight ~> 1.13"
}
build = {
   type = "builtin",
   install = {
      bin = {
         ["luacc"] = "src/main.lua"
      }
   },

   modules = {}
}
