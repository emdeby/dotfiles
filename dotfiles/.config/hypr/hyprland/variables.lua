--                  _      __   __        --
--   _  _____ _____(_)__ _/ /  / /__ ___  --
--  | |/ / _ `/ __/ / _ `/ _ \/ / -_|_-<  --
--  |___/\_,_/_/ /_/\_,_/_.__/_/\__/___/  --
--                                        --


--- PROGRAMS ---
global terminal                     =   "kitty"
global fileManager                  =   "kitty -e ranger"
global menu                         =   "killall rofi || rofi -show drun -drun-display-format {name} -show-icons"
global browser                      =   "firefox"

--- UTILS ---
global lockscreen                   =   "hyprlock"
global todo                         =   "kitty --title todo -e ~/git/cli-todolist/todolist_dev_main.sh"
global screenshot_selected_region   =   "grim -g $(slurp) ${HOME}/Screenshots/$(date '+%y%m%d_%H-%M-%S').png"
global screenshot_focued_screen     =   "grim -o $(hyprctl -j monitors | jq -r '.[] | select(.focused) | .name') ${HOME}/Screenshots/$(date '+%y%m%d_%H-%M-%S').png"