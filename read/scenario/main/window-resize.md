---
title: 視窗更改大小
nav_order: 5023
has_children: false
parent: 使用情境(客製)
grand_parent: 使用情境
---


# 視窗更改大小

## 浮動視窗更改大小

* [config snippet](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment-ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/Resize.conf)


| 按鍵組合         | 功能                                        | 執行指令                                  |
| ---------------- | ------------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + k` | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `resize shrink height 20 px` (i3 builtin) |
| `Win + Ctrl + j` | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `resize grow height 20 px` (i3 builtin)   |
| `Win + Ctrl + h` | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `resize shrink width 20 px` (i3 builtin)  |
| `Win + Ctrl + l` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `resize grow width 20 px` (i3 builtin)    |


| 按鍵組合             | 功能                                        | 執行指令                                  |
| -------------------- | ------------------------------------------- | ----------------------------------------- |
| `Win + Ctrl + Up`    | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `resize shrink height 20 px` (i3 builtin) |
| `Win + Ctrl + Down`  | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `resize grow height 20 px` (i3 builtin)   |
| `Win + Ctrl + Left`  | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `resize shrink width 20 px` (i3 builtin)  |
| `Win + Ctrl + Right` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `resize grow width 20 px` (i3 builtin)    |


> 也可以使用「`Win + 滑鼠右鍵按住不放`」，移動滑鼠來更改視窗大小。

> 也可以「單用滑鼠」，移到「聚焦視窗邊框」，會出現可移動的「圖示」，就可以「按住滑鼠左鍵」拖曳更改視窗大小。


## 平鋪視窗更改大小

一樣可以用上面提到的方式，來操作平鋪視窗更改大小

概念上一樣是操作「視窗下方邊界」，「視窗右方邊界」。


## 開始更改大小

* [config snippet](https://github.com/samwhelp/note-about-ubuntu-sway/blob/gh-pages/_demo/adjustment-ubuntu-sway/full/ubuntu-sway/config/sway/section/common/keybind/sway-keybind-main/keybind.m/Window/BeginResize.conf)

在「**浮動視窗**」或「**平鋪視窗**」狀態

可以按下「`Win + r`」，就會切換到「**開始更改大小模式**」。

| 按鍵組合          | 功能           | 執行指令              |
| ----------------- | -------------- | ---------------------------- |
| `Win + r` | 切換到「開始移動模式」 | `mode "resize"` (sway 內建)    |


接著可以按下，下面三種的其中一種按鍵組合，來移動「視窗(容器)」。

| 按鍵組合         | 功能                                        | 執行指令                                  |
| ---------------- | ------------------------------------------- | ----------------------------------------- |
| `k` | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `resize shrink height 20 px` (i3 builtin) |
| `j` | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `resize grow height 20 px` (i3 builtin)   |
| `h` | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `resize shrink width 20 px` (i3 builtin)  |
| `l` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `resize grow width 20 px` (i3 builtin)    |


| 按鍵組合         | 功能                                        | 執行指令                                  |
| ---------------- | ------------------------------------------- | ----------------------------------------- |
| `Up` | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `resize shrink height 20 px` (i3 builtin) |
| `Down` | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `resize grow height 20 px` (i3 builtin)   |
| `Left` | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `resize shrink width 20 px` (i3 builtin)  |
| `Right` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `resize grow width 20 px` (i3 builtin)    |


| 按鍵組合         | 功能                                        | 執行指令                                  |
| ---------------- | ------------------------------------------- | ----------------------------------------- |
| `grave` | 移動視窗下(南)方邊界，往上方移動 (高度減少) | `resize shrink height 20 px` (i3 builtin) |
| `Tab` | 移動視窗下(南)方邊界，往下方移動 (高度增加) | `resize grow height 20 px` (i3 builtin)   |
| `a` | 移動視窗右(東)方邊界，往左方移動 (寬度減少) | `resize shrink width 20 px` (i3 builtin)  |
| `s` | 移動視窗右(東)方邊界，往右方移動 (寬度增加) | `resize grow width 20 px` (i3 builtin)    |


接著可以按下，下面三種的其中一種按鍵組合，回到「一般模式」。

| 按鍵組合              | 功能           | 執行指令                     |
| --------------------- | -------------- | ---------------------------- |
| `Escape`    | 從「開始移動模式」回到「一般模式」 | `bindsym Escape mode "default"` (sway 內建)    |
| `Return`    | 從「開始移動模式」回到「一般模式」 | `bindsym Return mode "default"` (sway 內建)    |
| `Win + r`    | 從「開始移動模式」回到「一般模式」 | `bindsym Mod4+e mode "default"` (sway 內建)    |


## 參考連結

* i3 User’s Guide / [6.12. Resizing containers/windows](https://i3wm.org/docs/userguide.html#resizingconfig)
