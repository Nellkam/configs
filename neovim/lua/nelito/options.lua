-- :help options

local my_options = {
  clipboard      = "unnamedplus", -- access system clipboard; INSTALL XCLIP arch (+clipboard)
  relativenumber = true,
  expandtab      = true, -- tab to spaces
  shiftwidth     = 2, -- spaces per indent
  tabstop        = 2, -- spaces per tab
  mouse          = "a", -- allow mouse
  updatetime     = 300, -- completion time ms
  wrap           = false,
  splitbelow     = true,
  splitright     = true,
  scrolloff      = 8,
  sidescrolloff  = 8
-- termguicolors=true
-- signcolumn="yes"
}

for key,value in pairs(my_options) do
  vim.opt[key] = value
end
