---
title: 桌面圖片
nav_order: 5050
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 桌面圖片

* [設定片段](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/Wallpaper/Keybind/Base.conf)

| 按鍵組合         | 功能                 | 執行指令                                         |
| ---------------- | -------------------- | ------------------------------------------------ |
| `Alt + w`        | 隨機更換新的桌面圖片 | `feh --bg-fill --randomize ~/Pictures/Wallpaper` |
| `Alt + Ctrl + w` | 更換成預設的桌面圖片 | `feh --bg-fill ~/Pictures/Wallpaper/default.jpg` |


## 參考連結

* i3 User’s Guide / [6.1. Executing applications (exec)](https://i3wm.org/docs/userguide.html#exec)
* Arch Wiki / [Feh](https://wiki.archlinux.org/title/Feh)
