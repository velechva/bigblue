local util = require("bigblue.util")
local config = require("bigblue.config")

-- Color Palette
---@class ColorScheme
local colors = {
  none = "NONE",

  bg_dark = "#454d71",
  bg = "#454d71",
  bg_highlight = "#292e42",
  fg = "#ffffff",
  fg_dark = "#ffffff",
  fg_gutter = "#3b4261",

  comment = "#bbbbcc",

  dark3 = "#545c7e",
  dark5 = "#737aa2",

  blue0 = "#3d59a1",
  blue = "#7aa2f7",
  cyan = "#7dcfff",
  blue1 = "#2ac3de",
  blue5 = "#89ddff",
  blue6 = "#B4F9F8",
  magenta = "#bb9af7",
  purple = "#9d7cd8",
  orange = "#ff9e64",
  yellow = "#e0af68",
  green3 = "#9ece6a",
  green = "#73daca",
  teal = "#1abc9c",
  red = "#f7768e",
  red1 = "#db4b4b",
  diff = { add = "#164846", delete = "#823c41", change = "#394b70" },
}

colors.black = util.darken(colors.bg_dark, 10)

colors.border_highlight = colors.blue0
colors.border = colors.black

colors.bg_popup = colors.bg_dark
colors.bg_sidebar = colors.bg_dark
colors.bg_statusline = colors.bg_dark
colors.bg_float = colors.bg
colors.bg_visual = util.darken(colors.blue0, 30)
colors.bg_search = colors.blue0
colors.fg_sidebar = colors.fg_dark

colors.error = colors.red1
colors.warning = colors.yellow
colors.info = colors.teal
colors.hint = colors.info

util.bg = colors.bg

return colors

