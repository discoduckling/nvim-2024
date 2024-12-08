return {
  {
    "nvim-lualine/lualine.nvim",
    config = function()
      require('lualine').setup({
        options = {
          section_separators = { left = "", right = "" },
          component_separators = { left = "", right = "" },
        },
        sections = {
          lualine_a = {
            {
              "mode",
              icons_endabled = true,
              icon = "",
              separator = " ",
              padding = { left = 1, right = 1 },
            }
          },
          lualine_c = {
            {
              'filename',
              path = 1,
            }
          },
          lualine_x = {
            "filetype"
          },
          lualine_y = {
            {
              "progress"
            }
          },
          lualine_z = {
            {
              "location",
              separator = " ",
              icons_enabled = true,
              icon = {
                "",
                align='right',
              },
              padding = { left = 0, right = 1 }
            }
          }
        },
      })
    end
  },
}
