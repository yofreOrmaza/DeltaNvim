require('copilot').setup()

vim.keymap.set('i', '<Tab>', 'copilot#Accept("\\<CR>")', {
    expr = true,
    replace_keycodes = false
})
vim.g.copilot_no_tab_map = true
