--               /\         .__                           --
--    ____   ____)/  ______ |  |__ ___.__._____________   --
--  _/ __ \ /     \ /  ___/ |  |  <   |  |\____ \_  __ \  --
--  \  ___/|  Y Y  \\___ \  |   Y  \___  ||  |_> >  | \/  --
--   \___  >__|_|  /____  > |___|  / ____||   __/|__|     --
--       \/      \/     \/       \/\/     |__|            --


------------------
---- MONITORS ----
------------------
-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({ output = "DP-2", mode = "2560x1440@144", position = "0x0", scale = 1 })
hl.monitor({ output = "HDMI-A-1", mode = "1920x1080@60", position = "320x-1080", scale = 1 })

---------------------
---- VARIABLES ----
---------------------
require("hyprland/variables")

-------------------
---- AUTOSTART ----
-------------------
require("hyprland/autostart")

-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_THEME","rose-pine-hyprcursor")
hl.env("XCURSOR_SIZE", "24")

-----------------------
----- PERMISSIONS -----
-----------------------
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Permissions/
-- Please note permission changes here require a Hyprland restart and are not applied on-the-fly
-- for security reasons

-----------------------
---- LOOK AND FEEL ----
-----------------------
-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/

require("hyprland/visuals")
require("hyprland/animations")
require("hyprland/layout")

----------------
----  MISC  ----
----------------

hl.config({
    misc = {
        force_default_wallpaper = -1,    -- Set to 0 or 1 to disable the anime mascot wallpapers
        disable_hyprland_logo   = true, -- If true disables the random hyprland logo / anime girl background. :(
    },
})

---------------
---- INPUT ----
---------------
require("hyprland/input")

---------------------
---- KEYBINDINGS ----
---------------------
require("hyprland/binds")

---------------
---- RULES ----
---------------
require("hyprland/rules")
