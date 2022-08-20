
# Sway / Keybind / User


## Subject

* [System Control](#system-control)
* [Launch Terminal](#launch-terminal)
* [Launch Rofi](#launch-rofi)
* [Launch Favorite App](#launch-favorite-app)
* [Wallpaper](#wallpaper)
* [Screenshot](#screenshot)
* [Volume Control](#volume-control)
* [Window Control](#window-control)
* [Layout Control](#layout-control)
* [Workspace Control](#workspace-control)


## System Control

* i3 User’s Guide / [6.20. Reloading/Restarting/Exiting](https://i3wm.org/docs/userguide.html#_reloading_restarting_exiting)
* i3 User’s Guide / [6.1. Executing applications (exec)](https://i3wm.org/docs/userguide.html#exec)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/System/Base.conf)

| Keybind           | Action          | Command                  |
| ----------------- | --------------- | ------------------------ |
| `Alt + Shift + c` | Reload         | `reload` (sway builtin) |
| `Alt + Shift + x` | Logout          | `wlogout -p layer-shell` |
| `Alt + Shift + z` | Shutdown        | `wlogout -p layer-shell` |


* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/System/Menu.conf)

| Keybind           | Action          | Command                  |
| ----------------- | --------------- | ------------------------ |
| `Alt + F1`        | Main Menu       | `nwg-drawer`             |


## Launch Terminal

* i3 User’s Guide / [6.1. Executing applications (exec)](https://i3wm.org/docs/userguide.html#exec)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Application/Terminal.conf)

| Keybind           | Action          | Command          |
| ----------------- | --------------- | ---------------  |
| `Alt + Enter`     | Launch Terminal | `sakura`         |
| `Alt + Shift + a` | Launch Terminal | `sakura`         |
| `Alt + Ctrl + a`  | Launch Terminal | `xfce4-terminal` |
| `Alt + Shift + t` | Launch Terminal | `xterm`          |
| `Alt + Ctrl + t`  | Launch Terminal | `urxvt`          |


## Launch Wofi

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Application/Wofi.conf)

| Keybind           | Action      | Command                         |
| ----------------- | ----------- | ------------------------------- |
| `Alt + Shift + d` | Launch Wofi | `wofi --show drun -show-icons`   |
| `Alt + Shift + r` | Launch Wofi | `wofi --show run`                |


## Launch Favorite App

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Application/Favorite.conf)

| Keybind           | Action              | Command      |
| ----------------- | ------------------- | ------------ |
| `Alt + Shift + f` | Launch File Manager | `pcmanfm-qt` |
| `Alt + Shift + g` | Launch File Manager | `thunar`     |
| `Alt + Shift + e` | Launch Text Editor  | `mousepad`   |
| `Alt + Shift + b` | Launch Web Browser  | `firefox`    |


## Wallpaper

* [azote](https://github.com/nwg-piotr/azote)
* [swaybg](https://github.com/swaywm/swaybg)
* [wallpaper-select-sway](https://github.com/samwhelp/note-about-fzf/tree/gh-pages/_demo/project/wallpaper-select/wallpaper-select-sway)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Wallpaper/Select.conf)

| Keybind          | Action            | Command                                          |
| ---------------- | ----------------- | ------------------------------------------------ |
| `Alt + w`        | Wallpaper Shuf    | `wallpaper-select-sway shuf_favorite` (~/Pictures/Wallpaper) |
| `Alt + Ctrl + w` | Wallpaper Default | ` wallpaper-select-sway default` (~/Pictures/Wallpaper/default.jpg) |


## Screenshot

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Screenshot/Base.conf)

| Keybind       | Action                   | Command    |
| ------------- | ------------------------ | ---------- |
| `Print`       | Screenshot               | `TODO:`    |
| `Alt + Print` | Screenshot Selected Area | `TODO:` |


## Volume Control

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Volume/Base.conf)

| Keybind           | Action                 | Command                                     |
| ----------------- | ---------------------- | ------------------------------------------- |
| `Alt + Shift + v` | Launch Volume Control  | `mate-volume-control`                       |
| `Alt + m`         | Volume Toggle Mute     | `amixer -q -D pulse sset Master toggle`     |
| `Alt + Shift + <` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `Alt + Shift + >` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |
| `Alt + Ctrl + ,`  | Volume Decrease Slowly | `amixer -q -D pulse sset Master 1%- unmute` |
| `Alt + Ctrl + .`  | Volume Increase Slowly | `amixer -q -D pulse sset Master 1%+ unmute` |


| Keybind                | Action                 | Command                                     |
| ---------------------- | ---------------------- | ------------------------------------------- |
| `XF86AudioMute`        | Volume Toggle Mute     | `amixer -q -D pulse sset Master toggle`     |
| `XF86AudioLowerVolume` | Volume Decrease        | `amixer -q -D pulse sset Master 5%- unmute` |
| `XF86AudioRaiseVolume` | Volume Increase        | `amixer -q -D pulse sset Master 5%+ unmute` |


## Window Control


### Window Close

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/Close.conf)

| Keybind           | Action       | Command             |
| ----------------- | ------------ | ------------------- |
| `Win + q`         | Close Window | `kill` (sway builtin) |
| `Win + Shift + q` | Kill Window  | `kill` (sway builtin) |


### Window Fullscreen

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/FullScreen.conf)

| Keybind   | Action            | Command             |
| --------- | ----------------- | ------------------- |
| `Win + f` | Window FullScreen | `fullscreen toggle` (sway builtin) |


### Window FloatingToggle

* [reference](https://i3wm.org/docs/userguide.html#manipulating_layout)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/FloatingToggle.conf)

| Keybind       | Action                          | Command                        |
| ------------- | ------------------------------- | ------------------------------ |
| `Win + grave` | Window toggle floating or tited | `floating toggle` (sway builtin) |
| `Win + n`     | Window toggle floating or tited | `floating toggle` (sway builtin) |

> grave means `


### Window Move

* [reference](https://i3wm.org/docs/userguide.html#_moving_containers)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/Move.conf)

| Keybind           | Action               | Command                         |
| ----------------- | -------------------- | ------------------------------- |
| `Win + Shift + k` | Window Move to Up    | `move up 20 px` (sway builtin)    |
| `Win + Shift + j` | Window Move to Down  | `move down 20 px` (sway builtin)  |
| `Win + Shift + h` | Window Move to Left  | `move left 20 px` (sway builtin)  |
| `Win + Shift + l` | Window Move to Right | `move right 20 px` (sway builtin) |


| Keybind               | Action               | Command                         |
| --------------------- | -------------------- | ------------------------------- |
| `Win + Shift + Up`    | Window Move to Up    | `move up 20 px` (sway builtin)    |
| `Win + Shift + Down`  | Window Move to Down  | `move down 20 px` (sway builtin)  |
| `Win + Shift + Left`  | Window Move to Left  | `move left 20 px` (sway builtin)  |
| `Win + Shift + Right` | Window Move to Right | `move right 20 px` (sway builtin) |


### Window Resize

* [reference](https://i3wm.org/docs/userguide.html#resizingconfig)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/Resize.conf)

| Keybind          | Action                                 | Command                                   |
| ---------------- | -------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + k` | Move Window Bottom(South) Side to Up   | `resize shrink height 20 px` (sway builtin) |
| `Win + Ctrl + j` | Move Window Bottom(South) Side to Down | `resize grow height 20 px` (sway builtin)   |
| `Win + Ctrl + h` | Move Window Right(East) Side to Left   | `resize shrink width 20 px` (sway builtin)  |
| `Win + Ctrl + l` | Move Window Right(East) to Right       | `resize grow width 20 px` (sway builtin)    |


| Keybind              | Action                                 | Command                                   |
| -------------------- | -------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + Up`    | Move Window Bottom(South) Side to Up   | `resize shrink height 20 px` (sway builtin) |
| `Win + Ctrl + Down`  | Move Window Bottom(South) Side to Down | `resize grow height 20 px` (sway builtin)   |
| `Win + Ctrl + Left`  | Move Window Right(East) Side to Left   | `resize shrink width 20 px` (sway builtin)  |
| `Win + Ctrl + Right` | Move Window Right(East) Side to Right  | `resize grow width 20 px` (sway builtin)    |


### Window Focus

* [reference](https://i3wm.org/docs/userguide.html#_focusing_moving_containers)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Window/Focus.conf)


| Keybind   | Action                | Command                   |
| --------- | --------------------  | -----------------------   |
| `Win + a` | Focus previous window | `focus prev` (sway builtin) |
| `Win + s` | Focus next window     | `focus next` (sway builtin) |

| Keybind   | Action                | Command                   |
| --------- | --------------------  | -----------------------   |
| `Win + [` | Focus previous window | `focus prev` (sway builtin) |
| `Win + ]` | Focus next window     | `focus next` (sway builtin) |


| Keybind   | Action             | Command                    |
| --------- | ------------------ | -------------------------- |
| `Win + k` | Focus up window    | `focus up` (sway builtin)    |
| `Win + j` | Focus down window  | `focus down` (sway builtin)  |
| `Win + h` | Focus left window  | `focus left` (sway builtin)  |
| `Win + l` | Focus right window | `focus right` (sway builtin) |


| Keybind       | Action             | Command                    |
| ------------- | ------------------ | -------------------------- |
| `Win + Up`    | Focus up window    | `focus up` (sway builtin)    |
| `Win + Down`  | Focus down window  | `focus down` (sway builtin)  |
| `Win + Left`  | Focus left window  | `focus left` (sway builtin)  |
| `Win + Right` | Focus right window | `focus right` (sway builtin) |


| Keybind   | Action                       | Command                     |
| --------- | ---------------------------- | --------------------------- |
| `Win + p` | Focus parent Container       | `focus parent` (sway builtin) |
| `Win + c` | Focus child Container/Window | `focus child` (sway builtin)  |


| Keybind   | Action                                         | Command                     |
| --------- | ---------------------------------------------- | --------------------------- |
| `Win + v` | Change focus between tiling or floating windows | `mode_toggle` (sway builtin) |
| `Win + m` | Change focus between tiling or floating windows | `mode_toggle` (sway builtin) |


### Window Split Orientation

* [reference](https://i3wm.org/docs/userguide.html#_splitting_containers)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Layout/Split.conf)

| Keybind   | Action                                                  | Command                         |
| --------- | ------------------------------------------------------- | ------------------------------- |
| `Alt + u` | Set Layout Split Orientation To Down Side (Vertical)    | `split vertical` (sway builtin)   |
| `Alt + o` | Set Layout Split Orientation To Right Side (Horizontal) | `split horizontal` (sway builtin) |
| `Alt + i` | Set Layout Split Orientation Toggle                     | `split toggle` (sway builtin)     |
| `Alt + y` | Set Layout Split Orientation None                       | `split none` (sway builtin)     |


## Layout Control

### Layout toggle

* [reference](https://i3wm.org/docs/userguide.html#manipulating_layout)
* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Layout/QuickSwitch.conf)


| Keybind       | Action                                   | Command                                      |
| ------------- | ---------------------------------------- | -------------------------------------------- |
| `Win + Tab`   | Layout toggle all                        | `layout toggle all` (sway builtin)             |
| `All + Tab`   | Layout toggle between splitv or splith   | `layout toggle split` (sway builtin)           |
| `All + grave` | Layout toggle between tabbed or stacking | `layout toggle tabbed stacking` (sway builtin) |
| `Win + w`     | Layout toggle between tabbed or split    | `layout toggle tabbed split` (sway builtin)    |

> grave means `

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Layout/SwitchToSpecific.conf)

| Keybind      | Action            | Command                          |
| ------------ | ----------------- | -------------------------------- |
| `Alt + k`    | Layout toggle all | `layout toggle all` (sway builtin) |
| `Alt + j`    | Layout toggle all | `layout toggle all` (sway builtin) |
| `Alt + Up`   | Layout toggle all | `layout toggle all` (sway builtin) |
| `Alt + Down` | Layout toggle all | `layout toggle all` (sway builtin) |


## Workspace Control

### Workspace Switch

* [config snippet](config/i3/gen/i3wm-gen-rc/Section/Subject/Workspace/Keybind/SwitchToSpecific.conf)

| Workspace | Title |
| --------- | ----- |
| 1         | File  |
| 2         | Edit  |
| 3         | Web   |
| 4         | Term  |
| 5         | Misc  |

| Keybind   | Action                       | Command                           |
| --------- | ---------------------------- | --------------------------------- |
| `Alt + 1` | Switch to Workspace 1 (File) | `workspace number 1` (sway builtin) |
| `Alt + 2` | Switch to Workspace 2 (Edit) | `workspace number 2` (sway builtin) |
| `Alt + 3` | Switch to Workspace 3 (Web)  | `workspace number 3` (sway builtin) |
| `Alt + 4` | Switch to Workspace 4 (Term) | `workspace number 4` (sway builtin) |
| `Alt + 5` | Switch to Workspace 5 (Misc) | `workspace number 5` (sway builtin) |


* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Workspace/QuickSwitch.conf)

| Keybind   | Action                       | Command                                 |
| --------- | ---------------------------- | --------------------------------------- |
| `Alt + z` | Switch to Prior Workspace    | `workspace back_and_forth` (sway builtin) |

| Keybind   | Action                       | Command                       |
| --------- | ---------------------------- | ----------------------------- |
| `Alt + a` | Switch to Previous Workspace | `workspace prev` (sway builtin) |
| `Alt + s` | Switch to Next Workspace     | `workspace next` (sway builtin) |

| Keybind   | Action                       | Command                       |
| --------- | ---------------------------- | ----------------------------- |
| `Alt + h` | Switch to Previous Workspace | `workspace prev` (sway builtin) |
| `Alt + l` | Switch to Next Workspace     | `workspace next` (sway builtin) |

| Keybind       | Action                       | Command                       |
| ------------- | ---------------------------- | ----------------------------- |
| `Alt + Left`  | Switch to Previous Workspace | `workspace prev` (sway builtin) |
| `Alt + Right` | Switch to Next Workspace     | `workspace next` (sway builtin) |


## Window Move to Workspace

* [config snippet](config/sway/common/keybind/sway-keybind-main/keybind.m/Workspace/MoveToWorkspace.conf)


| Keybind   | Action                                       | Command                                             |
| --------- | -------------------------------------------- | --------------------------------------------------- |
| `Win + 1` | Window(Container) Move to Workspace 1 (File) | `move container to workspace number 1` (sway builtin) |
| `Win + 2` | Window(Container) Move to Workspace 2 (Edit) | `move container to workspace number 2` (sway builtin) |
| `Win + 3` | Window(Container) Move to Workspace 3 (Web)  | `move container to workspace number 3` (sway builtin) |
| `Win + 4` | Window(Container) Move to Workspace 4 (Term) | `move container to workspace number 4` (sway builtin) |
| `Win + 5` | Window(Container) Move to Workspace 5 (Misc) | `move container to workspace number 5` (sway builtin) |
