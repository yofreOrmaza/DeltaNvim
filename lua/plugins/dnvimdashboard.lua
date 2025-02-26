local username = os.getenv('USER') or os.getenv('USERNAME')  -- Multiplataforma

require('dashboard').setup {
    config = {
        header = {
            "            ",
            "     db     ",
            "    ;MM:    ",
            "   ,V^MM.   ",
            "  ,M  `MM   ",
            "  A'   `MA  ",
            " A'     VML ",
            "AMMMMMMMMMMA",
            --"┳┓  ┓   ┳┓  •   ",
            --"┃┃┏┓┃╋┏┓┃┃┓┏┓┏┳┓",
            --"┻┛┗ ┗┗┗┻┛┗┗┛┗┛┗┗",
            "                ",
            "Welcome to DeltaNvim, " .. username .. "!",
        },
        footer = {
            "",
            "┳┓  ┓   ┳┓  •   ",
            "┃┃┏┓┃╋┏┓┃┃┓┏┓┏┳┓",
            "┻┛┗ ┗┗┗┻┛┗┗┛┗┛┗┗",
            "",
        },
        shortcut = {},
        project = { enable = false },
    },
}
