; --- SCRIPT INTELIGENTE DE PREDICCIONES ---

; La condición A_Cursor = "IBeam" detecta cuando el puntero 
; del mouse indica que hay un campo de texto activo.

#If WinActive("ahk_class OpusApp") || WinActive("ahk_class Notepad")

    ; F8 -> Predicción 1
    Media_Prev::
        SendInput, {Up}
        Sleep, 60
        SendInput, {Enter}
    return

    ; F9 -> Predicción 2
    Media_Play_Pause::
        SendInput, {Up}
        Sleep, 60
        SendInput, {Right}
        Sleep, 40
        SendInput, {Enter}
    return

    ; F10 -> Predicción 3
    Media_Next::
        SendInput, {Up}
        Sleep, 60
        SendInput, {Right}
        Sleep, 40
        SendInput, {Right}
        Sleep, 40
        SendInput, {Enter}
    return

#If ; Cierra la condición