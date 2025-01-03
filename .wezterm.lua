local wezterm = require 'wezterm'
local config = wezterm.config_builder()
config.color_scheme = 'catppuccin-mocha'
config.font_dirs = { '/usr/share/local/fonts' }
config.window_background_opacity = 0.851
config.font_size = 14.0
return config

