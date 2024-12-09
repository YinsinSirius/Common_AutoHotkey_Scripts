### AutoHotkey简易教程

参考文档：https://wyagd001.github.io/zh-cn/docs/Tutorial.htm

1.热键&热字串

```
^j::
   Send, My First Script
Return
```

```
::ftw::Free the whales
```



| 符号 | 描述                                 |
| ---- | ------------------------------------ |
| #    | Win                                  |
| !    | Alt                                  |
| ^    | Ctrl                                 |
| +    | Shift                                |
| &    | 连接两个热键                         |
| $    | send内容与热字串本身重叠，防止自触发 |
| ~    | 触发热键时，按键原有功能不会被屏蔽   |



全部按键映射请参照https://wyagd001.github.io/zh-cn/docs/KeyList.htm



