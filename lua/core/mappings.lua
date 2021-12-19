local utils = require 'core.utils'

-- use space as a the leader key
local global = vim.g

global.mapleader = ','

-- map alias
local map = utils.map 

-- File tree
map { 'n', '<C-n>', ':NvimTreeToggle<CR>' }
map { 'n', 'nf', ':NvimTreeFindFile<CR>' }

-- Search highlight
map { 'n', ',<Space>', ':noh<cr>' }

-- Tabs
map { 'n', 'te', ':tabedit<CR>' }
map { 'n', '<Tab>', ':BufferLineCycleNext<Return>' }
map { 'n', '<S-Tab>', ':BufferLineCyclePrev<Return>' }

-- Screen
map { 'n', 'ss', ':split<Return><C-w>w' }
map { 'n', 'sv', ':vsplit<Return><C-w>w' }

map { 'n', 's<up>', '<C-w>k' }
map { 'n', 's<down>', '<C-w>j' }
map { 'n', 's<left>', '<C-w>h' }
map { 'n', 's<right>', '<C-w>l' }

map { 'n', 'sh', '<C-w>h' }
map { 'n', 'sk', '<C-w>k' }
map { 'n', 'sj', '<C-w>j' }
map { 'n', 'sl', '<C-w>l' } 

map { 'n', '<Space>', '<C-w>w' }

-- Resize
map { 'n', '<C-w><up>', '<C-w>+' }
map { 'n', '<C-w><down>', '<C-w>-' }

map { 'n', '<C-w><left>', '<C-w><' }
map { 'n', '<C-w><right>', '<C-w>>' }
