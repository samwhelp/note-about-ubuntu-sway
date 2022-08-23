---
title: waybar
nav_order: 6010
has_children: false
parent: 工具微調
grand_parent: 微調
---


# waybar



## Howto


### 顯示或隱藏

*  Waybar / Wiki / [How can I temporarily hide the bars?](https://github.com/Alexays/Waybar/wiki/FAQ#how-can-i-temporarily-hide-the-bars)

``` sh
killall -SIGUSR1 waybar
```


### 重新載入設定

*  Waybar / Wiki / [How can I reload the configuration without restarting waybar?](https://github.com/Alexays/Waybar/wiki/FAQ#how-can-i-reload-the-configuration-without-restarting-waybar)

``` sh
killall -SIGUSR2 waybar
```
