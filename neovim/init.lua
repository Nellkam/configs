require "nelito.options"
require "nelito.keymaps.generic"
require "nelito.plugins.plugins"

--------------------
-- plugin configs --
--------------------
local conf = {
  -- add files here
  "treesitter",
  "lspinstaller",
  "cmp"
}

for _,v in ipairs(conf) do
  require("nelito.plugins."..v)
end

-------------------
-- OTHER KEYMAPS --
-------------------

local keymaps = {
  -- add files here
  "lsp"
}

for _,v in ipairs(keymaps) do
  require("nelito.keymaps."..v)
end
