return {
  "nvim-lualine/lualine.nvim",
  enabled = false,
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- config = function()
  --   local lualine = require("lualine")
  --   local lazy_status = require("lazy.status") -- to configure lazy pending updates count
  --
  --   lualine.setup({
  --     options = {
  --       -- theme = "gruvbox",
  --       section_separators = "",
  --       component_separators = "",
  --     },
  --     sections = {
  --       lualine_x = {
  --         {
  --           lazy_status.updates,
  --           cond = lazy_status.has_updates,
  --           color = { fg = "#ff9e64" },
  --         },
  --         { "encoding" },
  --         { "fileformat" },
  --         { "filetype" },
  --       },
  --     },
  --   })
  --end,
}
