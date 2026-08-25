-- See https://wiki.hypr.land/Configuring/Basics/Window-Rules/
-- and https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/

-- Windowrules for to-do list
hl.window_rule({ match = { title = "todo" }, float = true, size = {900, 600} })

-- Windowrules for sysupdate
hl.window_rule({ match = { title = "sysupdate" }, float = true, size = {535, 600}, move = {1935, 55} })

-- Windowrules for sfm
hl.window_rule({ match = { title = "sfm" }, float = true, size = {1000, 600} })

-- Ignore maximize requests from apps. You'll probably like this.
--hl.window_rule({ suppress_event maximize, match = { class = .* } })

-- Binding workspaces to monitors
hl.workspace_rule({ workspace = "1", monitor = "DP-2" })
hl.workspace_rule({ workspace = "2", monitor = "DP-2" })