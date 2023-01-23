local status, lualine = pcall (require, "lualine")
if not status then
  return
end

local lualine_nightfly = require("lualine.themes.nightfly")

local colours = {
  blue = "#65D1FF",
  green = "#3EFFDC",
  violet = "#FF61EF",
  yellow = "#FFDA7B",
  black = "#000000",
}

lualine_nightfly.normal.a.bg = colours.blue
lualine_nightfly.insert.a.bg = colours.green
lualine_nightfly.visual.a.bg = colours.violet

-- command mode
lualine_nightfly.command = {
  a = {
    gui = "bold",
    bg = colours.yellow,
    fg = colours.black,
  },
}

lualine.setup({
  options = {
    theme = lualine_nightfly
  }
})
