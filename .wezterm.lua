-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Mocha"
config.font_size = 14
config.font = wezterm.font("FiraCode Nerd Font")
config.enable_tab_bar = false

config.window_background_opacity = 0.9
config.macos_window_background_blur = 40

-- and finally, return the configuration to wezterm
return config
