local active_border_color = { colors = { "rgba(ff9966ff)", "rgba(cc99ccff)", "rgba(9999ffff)" }, angle = 45 }
local inactive_border_color = "rgba(33334daa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },
})
