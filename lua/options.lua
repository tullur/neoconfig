local g = vim.g 
local cmd = vim.cmd
local opt = vim.opt
local exec = vim.api.nvim_exec

opt.encoding   = 'utf-8'
opt.clipboard  = 'unnamedplus'

opt.mouse = 'a' -- enable using the mouse

opt.ru = true -- enable ruler
opt.rnu = true -- show the relative line number

opt.cursorline = true
opt.linebreak  = true

opt.tabstop = 2
opt.shiftwidth = 2

opt.expandtab = true -- converting tabs to spaces
opt.smartindent = true
opt.termguicolors = true

opt.background = 'dark'

opt.completeopt = {'menuone', 'noinsert', 'noselect'}  -- Completion options (for deoplete)

-- opt.cmdheight = 2 
-- opt.updatetime = 300

opt.splitbelow = true               -- Put new windows below current
opt.splitright = true               -- Put new windows right of current

cmd 'colorscheme solarized8'
cmd 'syntax enable'
cmd 'filetype plugin indent on'

cmd [[au BufEnter * set fo-=c fo-=r fo-=o]] -- remove newline auto commenting

exec([[
augroup YankHighlight
autocmd!
autocmd TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=350}
augroup end
]], false)

g.tagbar_sort = 0
g.tagbar_compact = 1
