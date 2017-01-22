SetKeyDelay, 0, 150
SetMouseDelay, 20
#MaxHotkeysPerInterval 9999


~$LButton::

Sleep 150 ; milliseconds
While GetKeyState("LButton", "P"){
Click Left
}

~$RButton::

Sleep 150 ; milliseconds
While GetKeyState("RButton", "P"){
Click Right
}