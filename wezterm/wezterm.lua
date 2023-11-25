local wezterm = require "wezterm"
local config = {}

config.color_scheme = "SeaShells"
config.font = wezterm.font_with_fallback({
  "Monaspace Neon",
  "Symbols Nerd Font Mono",
  "PlemolJP Console NF",
  "Noto Color Emoji"
})

return config
