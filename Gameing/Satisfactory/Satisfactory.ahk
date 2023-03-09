#Requires AutoHotkey v2.0
#MaxThreadsPerHotkey 2

F13:: {
    if(GetKeyState("LButton")){
        Click "up"
    } else {
        Click "down"
    }
}