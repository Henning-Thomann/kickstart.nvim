local map = function(keys, func, desc, mode)
  mode = mode or 'n'
  vim.keymap.set(mode, keys, func, { desc = 'LSP: ' .. desc })
end

map('<leader>cl', vim.lsp.codelens.run, '[C]ode [L]ens', { 'n', 'x' })

vim.bo.tabstop = 2
vim.bo.shiftwidth = 2
vim.bo.expandtab = true
vim.bo.softtabstop = 2

vim.g.haskell_tools = {
  hls = {
    settings = {
      haskell = {
        formattingProvider = 'stylish-haskell',
      },
    },
  },
}
