local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

local kmaps = {
  gD = '<cmd>lua vim.lsp.buf.declaration()<CR>',
  gd = '<cmd>lua vim.lsp.buf.definition()<CR>',
  K  = '<cmd>lua vim.lsp.buf.hover()<CR>',
  gi = '<cmd>lua vim.lsp.buf.implementation()<CR>',
  gr = '<cmd>lua vim.lsp.buf.references()<CR>',
  ['<C-k>']     = '<cmd>lua vim.lsp.buf.signature_help()<CR>',
  ['<space>wa'] = '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>',
  ['<space>wr'] = '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>',
  ['<space>wl'] = '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>',
  ['<space>D']  = '<cmd>lua vim.lsp.buf.type_definition()<CR>',
  ['<space>rn'] = '<cmd>lua vim.lsp.buf.rename()<CR>',
  ['<space>ca'] = '<cmd>lua vim.lsp.buf.code_action()<CR>',
  ['<space>f']  = '<cmd>lua vim.lsp.buf.formatting()<CR>'
}

for k,v in pairs(kmaps) do
  keymap('n',k,v,opts)
end
