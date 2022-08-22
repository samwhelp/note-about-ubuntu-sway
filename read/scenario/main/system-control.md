---
title: 系統操作
nav_order: 5001
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 系統操作


* [設定片段](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/System/Keybind/Base.conf)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Ctrl + c`  | 重新套用設定 | `reload` (sway 內建)   |
| `Alt + Shift + c` | 重新啟動i3   | `restart` (sway 內建)  |
| `Alt + Shift + x` | 登出         | `"i3-nagbar -t warning -m 'You pressed the exit shortcut. Do you really want to exit i3? This will end your X session.' -B 'Yes, exit i3' 'i3-msg exit'"` (sway 內建) |
| `Alt + Shift + z` | 關機         | `systemctl poweroff` |


## 參考連結

* i3 User’s Guide / [6.20. Reloading/Restarting/Exiting](https://i3wm.org/docs/userguide.html#_reloading_restarting_exiting)
* i3 User’s Guide / [6.1. Executing applications (exec)](https://i3wm.org/docs/userguide.html#exec)


## Logout 其他方案

關於「logout」有其他方案可以選擇

* [obsession-logout](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/System/Keybind/ByObSession.conf#L29)
* [lxsession-logout](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/System/Keybind/ByLxSession.conf#L29)
* [gnome-session-quit --logout](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/System/Keybind/ByGnomeSession.conf)
