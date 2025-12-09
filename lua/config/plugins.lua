-- lua/plugins.lua
require("lz.n").loader({
  {
    "strudel.nvim",
    cmd = { "StrudelLaunch", "StrudelToggle" },
         build = "npm ci",
    config = function()
      print("INFO: strudel.nvim config has been loaded.")
      require("strudel").setup({
        browser_exec_path = string.sub(
          vim.fn.system("which chromium"),
          1,
          -2
        ),
      })
    end,
  },
})
