---
title: 視窗基本操作
nav_order: 5020
has_children: false
parent: ubuntu-sway-adjustment
grand_parent: 設定
---


# 視窗基本操作

* [關閉視窗](#關閉視窗)
* [視窗全螢幕](#視窗全螢幕)
* [單一視窗浮動或平鋪](#單一視窗浮動或平鋪)


## 關閉視窗

* [設定片段](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/Close.conf)

| 按鍵組合          | 功能     | 執行指令         |
| ----------------- | -------- | ---------------- |
| `Win + q`         | 關閉視窗 | `kill` (sway 內建) |
| `Win + Shift + q` | 關閉視窗 | `kill` (sway 內建) |


## 視窗全螢幕

* [設定片段](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/FullScreen.conf)

| 按鍵組合  | 功能       | 執行指令                      |
| --------- | ---------- | ----------------------------- |
| `Win + f` | 視窗全螢幕 | `fullscreen toggle` (sway 內建) |


### 單一視窗浮動或平鋪

* [參考連結](https://i3wm.org/docs/userguide.html#manipulating_layout)
* [設定片段](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/FloatingToggle.conf)

| 按鍵組合      | 功能                                         | 執行指令                    |
| ------------- | -------------------------------------------- | --------------------------- |
| `Win + grave` | 單一視窗，切換成「浮動狀態」或是「平鋪狀態」 | `floating toggle` (sway 內建) |
| `Win + n`     | 單一視窗，切換成「浮動狀態」或是「平鋪狀態」 | `floating toggle` (sway 內建) |

> 關於「grave」 指的是 「`」這個「按鍵」。

> 若要在「浮動視窗」和「平鋪視窗」之間「切換聚焦」，請參考「[在浮動視窗或平鋪視窗之間聚焦切換](https://samwhelp.github.io/note-about-ubuntu-sway/read/scenario/main/window-focus.html#%E5%9C%A8%E6%B5%AE%E5%8B%95%E8%A6%96%E7%AA%97%E6%88%96%E5%B9%B3%E9%8B%AA%E8%A6%96%E7%AA%97%E4%B9%8B%E9%96%93%E8%81%9A%E7%84%A6%E5%88%87%E6%8F%9B)」


## 參考連結

* i3 User’s Guide / [6.3. Manipulating layout](https://i3wm.org/docs/userguide.html#manipulating_layout)
