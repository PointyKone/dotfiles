local wezterm = require 'wezterm'
local config = {}

config.default_prog = { 'powershell.exe', '-NoLogo' }

config.color_scheme = 'Catppuccin Macchiato (Gogh)'
config.window_background_opacity = 0.8

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 12
config.text_background_opacity = 0.9

config.window_decorations = 'NONE | RESIZE'

return config
