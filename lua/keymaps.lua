local map = vim.api.nvim_set_keymap

local default_opts = { noremap = true, silent = true }

map('n', 'te', ':tabedit<CR>', default_opts)
map('n', 'tx', ':bd<CR>', default_opts)
map('n', '<Tab>', ':tabnext<CR>', default_opts)
map('n', '<S-Tab>', ':tabprevious<CR>', default_opts)

map('n', ';f', '<cmd> Telescope find_files<CR>', default_opts)
map('n', ';r', '<cmd> Telescope live_grep<CR>', default_opts)
map('n', ';b', '<cmd> Telescope buffers<CR>', default_opts)
map('n', ';;', '<cmd> Telescope help_tags<CR>', default_opts)

map('n', 'ss', '<cmd> split<return><C-w>w', default_opts)
map('n', 'sv', '<cmd> vsplit<return><C-w>w', default_opts)

map('n', 's<up>', '<C-w>k', default_opts)
map('n', 's<down>', '<C-w>j', default_opts) 
map('n', 's<left>', '<C-w>h', default_opts)
map('n', 's<right>', '<C-w>l', default_opts)

map('n', 'sh', '<C-w>h', default_opts)
map('n', 'sk', '<C-w>k', default_opts)
map('n', 'sj', '<C-w>j', default_opts)
map('n', 'sl', '<C-w>l' , default_opts)

map('n', '<Space>', '<C-w>w', default_opts)
