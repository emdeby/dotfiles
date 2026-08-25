--         _               __    --
--   _  __(_)__ __ _____ _/ /__  --
--  | |/ / (_-</ // / _ `/ (_-<  --
--  |___/_/___/\_,_/\_,_/_/___/  --
--                               --


hl.config({
    general = {
        gaps_in  = 3,
        gaps_out = 15,

        border_size = 2,

        col = {
            active_border   = "0x55555555",
            inactive_border = "0x00000000",
        },

        -- Set to true to enable resizing windows by clicking and dragging on borders and gaps
        resize_on_border = false,

        -- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 8,
        rounding_power = 2,

        -- Change transparency of focused and unfocused windows
        active_opacity   = 0.925,
        inactive_opacity = 0.81,

        shadow = {
            enabled      = false,
            range        = 8,
            render_power = 10,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 5,
            passes    = 3,
            vibrancy  = 0.1696,
            noise     = 0.035,
            popups    = true,
        },
    },

    animations = {
        enabled = true,
    },
})

-- Blur waybar
hl.layer_rule({ match = { namespace = "waybar"}, blur = true})