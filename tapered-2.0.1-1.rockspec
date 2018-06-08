-- This file was automatically generated for the LuaDist project.

package = 'tapered'
version = '2.0.1-1'
-- LuaDist source
source = {
  tag = "2.0.1-1",
  url = "git://github.com/LuaDist-testing/tapered.git"
}
-- Original source
-- source = {
--     url = 'https://bitbucket.org/telemachus/tapered/downloads/tapered-v2.0.1-1.tar.gz',
--     dir = 'tapered',
-- }
description = {
    summary = 'Very minimal tap testing for Lua.',
    detailed = [[
	Very minimal tap testing for Lua. Arguably too minimal.
    ]],
    license = 'BSD 3-Clause'
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = { tapered = 'src/tapered.lua' },
    copy_directories = { 'doc' }
}