return {
  "neanias/everforest-nvim",
  name = "everforest",
  priority = 1000,
  lazy = false,
  config = function()
    require("everforest").setup({
      background = "hard",
      transparent_background_level = 2,
      italics = true,
      disable_italic_comments = false,
      on_highlights = function(hl, _)
        hl["@string.special.symbol.ruby"] = { link = "@field" }
      end,
    })
    -- vim.cmd.colorscheme("everforest")
  end,
}
