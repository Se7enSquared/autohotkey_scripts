;*******************************************************************************;
; Title:          Heather's hotkeys                                             ;
; Description:    AutoHotkey scripts I use in my daily work                     ;
;*******************************************************************************;

; Keyboard shortcuts Matrix
; (hash)                #    Windows logo key
; (exclamation mark)    !    ALT
; (caret)               ^    CTRL
; (plus)                +    Shift

ScriptDir = "\\wsl.localhost\Ubuntu\home\se7ensquared\git\autohotkey_scripts\"
IniRead, pat, config.ini, Personal, pat

;******************************************************************************
;			Reload/Execute this script.ahk file
;******************************************************************************
::rscript::
^!ScrollLock::          ; CTRL + ALT + Scroll Lock
Run, %ScriptDir%"hotkeys_home.ahk"

;******************************************************************************
;			My info										                      ;
;******************************************************************************
::?mgh::
SendInput Se7enSquared, {Enter}

::?mghp::
SendInput %pat%, {Enter}
