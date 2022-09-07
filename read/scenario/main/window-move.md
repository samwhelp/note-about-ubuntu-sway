---
title: 視窗移動
nav_order: 5022
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗移動

* [浮動視窗移動](#浮動視窗移動)
* [平鋪視窗移動](#平鋪視窗移動)

> 如何操作「單一視窗」切換成「浮動」或「平鋪」，請參考「[單一視窗浮動或平鋪](https://samwhelp.github.io/note-about-ubuntu-sway/read/scenario/main/window-control.html#%E5%96%AE%E4%B8%80%E8%A6%96%E7%AA%97%E6%B5%AE%E5%8B%95%E6%88%96%E5%B9%B3%E9%8B%AA)」


## 浮動視窗移動

* [config snippet](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/Move.conf)


| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `Win + Shift + k` | 視窗往上方移動 | `move up 20 px` (sway 內建)    |
| `Win + Shift + j` | 視窗往下方移動 | `move down 20 px` (sway 內建)  |
| `Win + Shift + h` | 視窗往左方移動 | `move left 20 px` (sway 內建)  |
| `Win + Shift + l` | 視窗往右方移動 | `move right 20 px` (sway 內建) |


| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Win + Shift + Up`    | 視窗往上方移動 | `move up 20 px` (sway 內建)    |
| `Win + Shift + Down`  | 視窗往下方移動 | `move down 20 px` (sway 內建)  |
| `Win + Shift + Left`  | 視窗往左方移動 | `move left 20 px` (sway 內建)  |
| `Win + Shift + Right` | 視窗往右方移動 | `move right 20 px` (sway 內建) |


> 也可以使用「`Win + 滑鼠左鍵按住不放`」，移動滑鼠來拖曳視窗。


## 平鋪視窗移動

一樣可以用上面提到的方式，來操作平鋪視窗

舉例：向左，就會跟左方的視窗交換。


## 開始移動

* [config snippet](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment/ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/BeginMove.conf)

在「**浮動視窗**」或「**平鋪視窗**」狀態

可以按下「`Win + e`」，就會切換到「**開始移動模式**」。

| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `Win + e` | 切換到「開始移動模式」 | `mode "move"` (sway 內建)    |


接著可以按下，下面三種的其中一種按鍵組合，來移動「視窗(容器)」。

| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `k` | 視窗往上方移動 | `move up 20 px` (sway 內建)    |
| `j` | 視窗往下方移動 | `move down 20 px` (sway 內建)  |
| `h` | 視窗往左方移動 | `move left 20 px` (sway 內建)  |
| `l` | 視窗往右方移動 | `move right 20 px` (sway 內建) |

| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Up`    | 視窗往上方移動 | `move up 20 px` (sway 內建)    |
| `Down`  | 視窗往下方移動 | `move down 20 px` (sway 內建)  |
| `Left`  | 視窗往左方移動 | `move left 20 px` (sway 內建)  |
| `Right` | 視窗往右方移動 | `move right 20 px` (sway 內建) |

| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `grave` | 視窗往上方移動 | `move up 20 px` (sway 內建)    |
| `Tab` | 視窗往下方移動 | `move down 20 px` (sway 內建)  |
| `a` | 視窗往左方移動 | `move left 20 px` (sway 內建)  |
| `s` | 視窗往右方移動 | `move right 20 px` (sway 內建) |

> grave 指的是 `


接著可以按下，下面三種的其中一種按鍵組合，回到「一般模式」。

| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Escape`    | 從「開始移動模式」回到「一般模式」 | `bindsym Escape mode "default"` (sway 內建)    |
| `Return`    | 從「開始移動模式」回到「一般模式」 | `bindsym Return mode "default"` (sway 內建)    |
| `Win + e`    | 從「開始移動模式」回到「一般模式」 | `bindsym Mod4+e mode "default"` (sway 內建)    |


## 參考連結

* i3 User’s Guide / [6.5. Moving containers](https://i3wm.org/docs/userguide.html#_moving_containers)
