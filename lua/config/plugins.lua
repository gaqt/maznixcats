require("lz.n").loader({
  {
    "strudel-nvim", -- Use the name defined in the overlay (pname = "strudel-nvim")
    
    -- "cmd" allows it to load lazily on command
    cmd = { "StrudelLaunch", "StrudelToggle" }, 
    
    config = function()
      require("strudel").setup({
        -- options here
      })
    end,
  },
})
