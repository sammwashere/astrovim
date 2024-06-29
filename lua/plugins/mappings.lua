return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          -- second key is the lefthand side of the map
          -- mappings seen under group name "Buffer"
          ["<S-h>"] = { ":bprev<CR>", desc = "Previous tab", noremap = true },
          ["<S-l>"] = { ":bnext<CR>", desc = "Next tab", noremap = true },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
      },
    },
  },
}
