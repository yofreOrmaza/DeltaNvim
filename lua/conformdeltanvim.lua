--formatter automatic
require("conform").setup({
    formatters_by_ft = {
        python = { "isort", "black" },
    },
    format_on_save = {
        timeout_ms = 1000,
        lsp_fallback = true,
    },
    formatters = {
        isort = {
            command = "isort",
            args = {
                "--line-ending=LF",  -- O "CRLF", "LF"
                "-",
            },
            stdin = true,
        },
        black = {
            command = "black",
            args = { "-" },
            stdin = true,
        },
    },
})

-- formatter manual
--vim.keymap.set("n", "<leader>f", function()
  --require("conform").format({
    --formatters = { "isort", "black" }, -- Ejecuta isort y black
    --timeout_ms = 1000,
  --})
--end, { desc = "Formatear código con isort y black" })
