-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- changing the color scheme:
config.color_scheme = 'Catppuccin Mocha'
config.font = wezterm.font('JetBrainsMonoNL NF')
config.font_size = 16.0
-- config.window_background_opacity = 0.8

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
wezterm.log_error('Home ' .. wezterm.home_dir)

config.max_fps = 75

-- Backgrounds

config.background = {
    {
      source = {
        File = { path = "cherryblossom.png" }
      },
      height = '100%',
      width = '100%',
      horizontal_align = 'Center',
      repeat_x = 'NoRepeat',
      hsb = { brightness = 0.05 },
    },
    {
      source = {
        File = { path = "carlongeep.gif" }
      },
      height = '10%',
      width = '100%',
      vertical_align = 'Bottom',
      vertical_offset = '-2%',
      horizontal_offset = '-52%',
      repeat_y = 'NoRepeat',
    },
    {
      source = {
        File = { path = "carlongeep.gif" }
      },
      height = '10%',
      width = '100%',
      vertical_align = 'Bottom',
      vertical_offset = '-2%',
      horizontal_offset = '48%',
      repeat_y = 'NoRepeat',
    }
  }

-- and finally, return the configuration to wezterm
return config

