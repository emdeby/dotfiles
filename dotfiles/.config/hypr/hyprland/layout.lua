--     __                    __   --
--    / /__ ___ _____  __ __/ /_  --
--   / / _ `/ // / _ \/ // / __/  --
--  /_/\_,_/\_, /\___/\_,_/\__/   --
--         /___/                  --


-- See https://wiki.hypr.land/Configuring/Layouts/Dwindle-Layout/ for more
hl.config({
    dwindle = {
        -- [em] Remembers orientation of windows so it doesn't change orientation when resizing
        preserve_split = true, -- You probably want this
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Master-Layout/ for more
hl.config({
    master = {
        new_status = "master",
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/ for more
hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})