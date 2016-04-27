SetKeyDelay, 0, 210
#MaxHotkeysPerInterval 9999

~LButton & g:: 

While GetKeyState("g","P"){

If GetKeyState("LButton","P") = D
Click down
Send, g

}

Return