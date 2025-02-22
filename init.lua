vim.g.mapleader = " "

vim.o.relativenumber = true
vim.o.number = true
vim.opt.termguicolors = true

require('plugins')

-- general
require('keymaps')
require('environment')
require('autosave')
require('autopairs')

-- apariencia
require('themes')
require('sttuslinenvim')

--plugins
require('toggleterminal')
require('tree')
require('treesitter')
require('scrollbarnvim')
require('gitsignsnvim')
require('diagflownvim')
require('nvimsatellite')
require('nvimtrouble')

-- lg/lsp
require('mason-global')
require('mason-lg')
require('l-lspconfig')
require('l-lspzero')
