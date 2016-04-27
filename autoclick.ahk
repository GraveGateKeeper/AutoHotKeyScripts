SetKeyDelay, 0, 150
SetMouseDelay, 20
#MaxHotkeysPerInterval 9999


~$LButton::

Sleep 150 ; milliseconds
While GetKeyState("LButton", "P"){
Click Left
}

return


;~$XButton1::

;Sleep 100 ; milliseconds
;While GetKeyState("XButton1", "P"){
;Click Right
;}