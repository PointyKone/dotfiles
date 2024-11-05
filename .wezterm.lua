local wezterm = require 'wezterm'
local config = {}

config.default_prog = { "C:/Program Files/Git/bin/bash.exe" }

config.color_scheme = 'Catppuccin Macchiato (Gogh)'
config.window_background_opacity = 0.99

config.font = wezterm.font 'JetBrains Mono'
config.font_size = 12
config.text_background_opacity = 0.9

config.window_decorations = 'NONE | RESIZE'

config.animation_fps = 1

config.cursor_blink_ease_in = "Constant"
config.cursor_blink_ease_out = "Constant"
config.cursor_blink_rate = 0

return config
