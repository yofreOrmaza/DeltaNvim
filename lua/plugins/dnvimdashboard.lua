local username = os.getenv('USER') or os.getenv('USERNAME')  -- Multiplataforma

require('dashboard').setup {
    config = {
        header = {
            "    ╔╦╗┌─┐┬ ┌┬┐┌─┐╔╗╔┬  ┬┬┌┬┐ ",
            "     ║║├┤ │  │ ├─┤║║║└┐┌┘││││ ",
            "Welcome to ═╩╝└─┘┴─┘┴ ┴ ┴╝╚╝ └┘ ┴┴ ┴ " .. ", " .. username .."!",
            --"Welcome to DeltaNvim, " .. username .. "!",
        },
        footer = {
            "",
            "yes"
        },
        shortcut = {},
    },
}
