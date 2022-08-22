---
title: 視窗移動
nav_order: 5022
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗移動


## 浮動視窗移動

* [config snippet](https://github.com/samwhelp/note-about-i3wm/blob/gh-pages/_demo/config/i3wm-config/main/config/i3/share/gen/i3wm-gen-rc/Section/Subject/Window/Keybind/Move.conf)


| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `Win + Shift + k` | 視窗往上方移動 | `move up 20 px` (i3 內建)    |
| `Win + Shift + j` | 視窗往下方移動 | `move down 20 px` (i3 內建)  |
| `Win + Shift + h` | 視窗往左方移動 | `move left 20 px` (i3 內建)  |
| `Win + Shift + l` | 視窗往右方移動 | `move right 20 px` (i3 內建) |


| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Win + Shift + Up`    | 視窗往上方移動 | `move up 20 px` (i3 內建)    |
| `Win + Shift + Down`  | 視窗往下方移動 | `move down 20 px` (i3 內建)  |
| `Win + Shift + Left`  | 視窗往左方移動 | `move left 20 px` (i3 內建)  |
| `Win + Shift + Right` | 視窗往右方移動 | `move right 20 px` (i3 內建) |


> 也可以使用「`Win + 滑鼠左鍵按住不放`」，移動滑鼠來拖曳視窗。

## 平鋪視窗移動

一樣可以用上面的按鍵，來操作平鋪視窗

舉例：向左，就會跟左方的視窗交換。

但無法使用滑鼠操作交換。


## 參考連結

* i3 User’s Guide / [6.5. Moving containers](https://i3wm.org/docs/userguide.html#_moving_containers)
