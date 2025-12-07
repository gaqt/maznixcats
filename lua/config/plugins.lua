-- lua/plugins.lua
require("lz.n").loader({
  {
    -- Use the canonical name
    "strudel.nvim",
    cmd = { "StrudelLaunch", "StrudelToggle" },
    -- *** REMOVE THE BUILD STEP: Nix has already handled this! ***
    -- build = "npm ci", 
    config = function()
      print("INFO: strudel.nvim config has been loaded.") 
      require("strudel").setup({
        -- options here
      })
    end,
  },
})
