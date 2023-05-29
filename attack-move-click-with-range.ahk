#Requires AutoHotkey v2.0


$CapsLock::{
    SendInput "{Blind}{Shift Down}{c Down}"
    KeyWait "CapsLock"
    SendInput "{Blind}{Shift Up}{c Up}"
    return
}
    