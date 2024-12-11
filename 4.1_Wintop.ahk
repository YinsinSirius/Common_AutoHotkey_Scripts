#space::Winset AlwaysOnTop,Toggle,A



;此指令的作用是：当win+space时，使窗口置顶，或是取消置顶窗口的置顶
;
;winset命令有多个参数，AlwaysOnTop是其中之一，用于控制窗口置顶
;AlwaysOntop有以下三个状态/参数：On Top Toggle（切换状态）
;参数'A'表示“当前活动窗口”

;另一种写法：

;#b::
;   Winset,AlwaysOnTop,On,A
;Return
;#t::
;   Winset,AlwaysOnTop,Off,A
;Return