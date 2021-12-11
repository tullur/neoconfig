local utils = require 'core.utils'

-- use space as a the leader key
local global = vim.g

global.mapleader = ','

-- map alias
local map = utils.map 

-- Defx Toggle
-- map { 'n', '<C-n>', ':Defx<Return>' }

-- NERDTree
map { 'n', '<C-n>', ':NERDTreeToggle<CR>' }
map { 'n', 'nf', ':NERDTreeFind<CR>' }

-- nmap ,<Space> :noh<CR>

-- Tabs
map { 'n', 'te', ':tabedit<CR>' }
map { 'n', '<Tab>', ':tabnext<Return>' }
map { 'n', '<S-Tab>', ':tabprev<Return>' }

-- nmap ss :split<Return><C-w>w
-- nmap sv :vsplit<Return><C-w>w

-- nmap <Space> <C-w>w

-- map s<up> <C-w>k
-- map s<down> <C-w>j

-- map s<left> <C-w>h
-- map s<right> <C-w>l

-- map sh <C-w>h
-- map sk <C-w>k
-- map sj <C-w>j
-- map sl <C-w>l

-- nmap <C-w><up> <C-w>+
-- nmap <C-w><down> <C-w>-

-- nmap <C-w><left> <C-w><
-- nmap <C-w><right> <C-w>>
