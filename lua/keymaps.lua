local map = vim.api.nvim_set_keymap

local default_opts = { noremap = true, silent = true }

map('n', '<Tab>', ':BufferLineCycleNext<CR>', default_opts)
map('n', '<S-Tab>', ':BufferLineCyclePrev<CR>', default_opts)

map('n', ';f', '<cmd> Telescope find_files<CR>', default_opts)
map('n', ';r', '<cmd> Telescope live_grep<CR>', default_opts)
map('n', ';b', '<cmd> Telescope buffers<CR>', default_opts)
map('n', ';;', '<cmd> Telescope help_tags<CR>', default_opts)
