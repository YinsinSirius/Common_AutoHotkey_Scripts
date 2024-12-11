^#G::
; 获取当前活动的文件资源管理器窗口路径
    ; 初始化当前路径变量
    FilePath := ""
    ; 调用Shell.Application获取当前活动的文件夹路径
    For Window in ComObjCreate("Shell.Application").Windows
    {
        if (Window.HWND = WinActive("A")) ; 检查是否为当前活动窗口
        {
            FilePath := Window.Document.Folder.Self.Path
            break
        }
    }

    ; 如果获取到了路径，启动git-bash.exe
    if (FilePath != "")
    {
        Run, E:\Programming\4_git\Git\git-bash.exe, %FilePath%
    }
    else
    {
        MsgBox, 无法获取当前文件夹路径！请确认资源管理器窗口是否为活动状态。
    }
return
