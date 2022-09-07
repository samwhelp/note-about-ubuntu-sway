---
title: 系統操作
nav_order: 5001
has_children: false
parent: ubuntu-sway-adjustment
grand_parent: 設定
---


# 系統操作

## Exit

* [設定片段](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/System/Base.conf)

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + Shift + c`  | 重新套用設定 | `reload` (sway 內建)   |
| `Alt + Shift + x` | 登出         | `wlogout -p layer-shell` |
| `Alt + Shift + z` | 關機         | `wlogout -p layer-shell` |


## Menu

| 按鍵組合           | 功能        | 執行指令             |
| ----------------- | ------------ | -------------------- |
| `Alt + F1`  | 顯示應用程式主選單 | `nwg-drawer` ([官網](https://github.com/nwg-piotr/nwg-drawer))   |


## 參考連結

* i3 User’s Guide / [6.20. Reloading/Restarting/Exiting](https://i3wm.org/docs/userguide.html#_reloading_restarting_exiting)
* i3 User’s Guide / [6.1. Executing applications (exec)](https://i3wm.org/docs/userguide.html#exec)
* $ man 5 [sway](https://manpages.ubuntu.com/manpages/jammy/en/man5/sway.5.html)
* $ man [wlogout](https://manpages.ubuntu.com/manpages/jammy/en/man1/wlogout.1.html)
* $ man 5 [wlogout](https://manpages.ubuntu.com/manpages/jammy/en/man5/wlogout.5.html)
* [nwg-drawer](https://github.com/nwg-piotr/nwg-drawer)
