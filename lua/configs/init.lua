require 'configs.lualine'
require 'configs.tree'
require 'configs.lsp'

if vim.fn.has('unix') == 1 then
  vim.o.shell = '/usr/bin/bash'
end
