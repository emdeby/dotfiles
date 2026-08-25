--              __           __           __   --
--   ___ ___ __/ /____  ___ / /____ _____/ /_  --
--  / _ `/ // / __/ _ \(_-</ __/ _ `/ __/ __/  --
--  \_,_/\_,_/\__/\___/___/\__/\_,_/_/  \__/   --


-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function () 
  hl.exec_cmd(terminal)
  hl.exec_cmd("waybar & hyprpaper")
  hl.exec_cmd("mullvad-vpn")
  hl.exec_cmd("hypridle")
  hl.exec_cmd("/usr/lib/polkit-kde-authentication-agent-1")
end)