-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function () 
  hl.exec_cmd(terminal)
  hl.exec_cmd("waybar & hyprpaper")
  hl.exec_cmd("mullvad-vpn")
  hl.exec_cmd("hypridle")
  hl.exec_cmd("/usr/lib/polkit-kde-authentication-agent-1")
end)