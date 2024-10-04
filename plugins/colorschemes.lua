return {
  -- COLORSCHEMES
  { "projekt0n/github-nvim-theme" },
  { "challenger-deep-theme/vim" },
  { "Mofiqul/dracula.nvim" },
  { "ray-x/starry.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup {{
        flavour = "mocha",
        background = {
          light = "latte",
          dark = "mocha"
        },
        --term_colors = false
      }}
    end,
  },
  {
    "sainnhe/sonokai",
    init = function() -- init function runs before the plugin is loaded
      vim.g.sonokai_style = "shusia"
    end,
  },
  { 
    "shaunsingh/solarized.nvim",
    init = function()
      vim.g.solarized_italic_comments = false
      vim.g.solarized_italic_keywords = false
      vim.g.solarized_italic_functions = false
      vim.g.solarized_italic_variables = false
      vim.g.solarized_contrast = true
      vim.g.solarized_borders = false
      vim.g.solarized_disable_background = true
    end,
  },

  -- PLUGIN TO UDPATE BACKGROUND AUTOMATICALLY
  --{
  --  "f-person/auto-dark-mode.nvim",
  --  config = function()
  --    require("auto-dark-mode").setup {{
  --	      update_interval = 1000,
  --	      set_dark_mode = function()
  --		      vim.api.nvim_set_option('background', 'dark')
  --		      vim.cmd('colorscheme catppuccin')
  --	      end,
  --	      set_light_mode = function()
  --		      vim.api.nvim_set_option('background', 'light')
  --		      vim.cmd('colorscheme solarized')
  --	      end
  --	    }}
  --  end
  --}
}
