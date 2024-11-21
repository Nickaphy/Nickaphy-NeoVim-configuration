return {
    'craftzdog/solarized-osaka.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        styles = {
            floats = "transparent"
        },
        vim.cmd[[colorscheme solarized-osaka]]
    end
}

