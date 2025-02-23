-- nulllsnvim.lua
local null_ls = require('null-ls')

null_ls.setup({
  sources = {
    -- DeltaNvim Python
    null_ls.builtins.formatting.black,  -- Formatter (Python)
    null_ls.builtins.diagnostics.mypy, -- Type checker (Python)
    null_ls.builtins.diagnostics.flake8, -- Linter (Python)

    -- DeltaNvim Lua
    --null_ls.builtins.diagnostics.etc, 
  },
})
