local colors = require("bigblue.colors")

local bigblue = {}

local c = { bg = colors.bg_statusline, fg = colors.fg_sidebar }
bigblue.normal = {
  a = { bg = colors.blue, fg = colors.bg_dark },
  b = { bg = colors.fg_gutter, fg = colors.blue },
  c = c,
}
bigblue.insert = {
  a = { bg = colors.green3, fg = colors.bg_dark },
  b = { bg = colors.fg_gutter, fg = colors.green3 },
  c = c,
}
bigblue.command = {
  a = { bg = colors.orange, fg = colors.bg_dark },
  b = { bg = colors.fg_gutter, fg = colors.orange },
  c = c,
}
bigblue.visual = {
  a = { bg = colors.blue0, fg = colors.bg_dark },
  b = { bg = colors.fg_gutter, fg = colors.blue0 },
  c = c,
}
bigblue.replace = {
  a = { bg = colors.red, fg = colors.bg_dark },
  b = { bg = colors.fg_gutter, fg = colors.red },
  c = c,
}
bigblue.inactive = {
  a = { bg = colors.bg_statusline, fg = colors.blue },
  b = { bg = colors.bg_statusline, fg = colors.fg_gutter, gui = "bold" },
  c = { bg = colors.bg_statusline, fg = colors.fg_gutter },
}

return bigblue
