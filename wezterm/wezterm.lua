local wezterm = require "wezterm"
local config = {}

config.color_scheme = "SeaShells"
config.font = wezterm.font_with_fallback({
  "Monaspace Neon",
  { family="PlemolJP Console NF", weight="Medium" },
  "Symbols Nerd Font Mono",
  "Noto Color Emoji"
})

return config
