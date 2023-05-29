#Requires AutoHotkey v2.0


$CapsLock::{
    SendInput "{Blind}{Shift Down}{\ Down}"
    KeyWait "CapsLock"
    SendInput "{Blind}{Shift Up}{\ Up}"
    return
}
    