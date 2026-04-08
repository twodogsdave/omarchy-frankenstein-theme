return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#313132",
        dark_bg    = "#252526",
        darker_bg  = "#191919",
        lighter_bg = "#464647",

        fg         = "#8dffd5",
        dark_fg    = "#6abfa0",
        light_fg   = "#9effdb",
        bright_fg  = "#aaffe0",
        muted      = "#84838a",

        red        = "#d68679",
        yellow     = "#46b287",
        orange     = "#dc988d",
        green      = "#47ae83",
        cyan       = "#6ca48f",
        blue       = "#849be3",
        purple     = "#c086c6",
        brown      = "#845b55",

        bright_red    = "#ffa998",
        bright_yellow = "#61dca3",
        bright_green  = "#63d89f",
        bright_cyan   = "#8bccb0",
        bright_blue   = "#a8beff",
        bright_purple = "#eca6f8",

        accent               = "#849be3",
        cursor               = "#8dffd5",
        foreground           = "#8dffd5",
        background           = "#313132",
        selection             = "#464647",
        selection_foreground = "#8dffd5",
        selection_background = "#464647",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
