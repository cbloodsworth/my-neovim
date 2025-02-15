return {
    "Shatur/neovim-ayu",
    "marko-cerovac/material.nvim",
    "gbprod/nord.nvim",
    priority = 1000,

    config = function()
        require('material').setup({
            contrast = {
                terminal = true,
                non_current_windows = true,
            },

            lualine_style = 'stealth',

            custom_colors = function(colors)
                SALMON = "#FFC9C9"
                PINK =   "#E7B5CE"
                LIGHT_GREEN = "#C4FFCC"

                colors.main.blue = "#FFFFFF"

                colors.editor.bg = "#000C0C"
                colors.backgrounds.non_current_windows = "#000505"

                colors.syntax.variable = "#E6F2F2"
                colors.syntax.field = "#8EAAA9"
                colors.syntax.keyword = PINK
                colors.syntax.fn = SALMON
                colors.syntax.operator = LIGHT_GREEN
                colors.syntax.value = "#22DA94"
                colors.syntax.string = "#03C3A4"
                colors.syntax.type = "#4BE1C9"

                colors.main.yellow = PINK
                colors.main.cyan = LIGHT_GREEN

                colors.lsp.warning = "#CE9452"
                colors.lsp.hint = PINK
            end,
        })
      require('nord').setup({
        terminal_colors = true,
      })
    end,

    init = function()
      --vim.cmd.colorscheme("nord");
    end,
}
