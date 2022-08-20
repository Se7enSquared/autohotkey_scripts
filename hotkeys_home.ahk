;*******************************************************************************;
; Title:          Heather's hotkeys                                             ;
; Description:    AutoHotkey scripts I use in my daily work                     ;
;*******************************************************************************;

; Keyboard shortcuts Matrix
; (hash)                #    Windows logo key
; (exclamation mark)    !    ALT
; (caret)               ^    CTRL
; (plus)                +    Shift

ScriptDir = "C:\git\autohotkey_scripts\"
IniRead, PAT, %ScriptDir%config.ini, Personal, pat

;******************************************************************************
;			Reload/Execute this script.ahk file
;******************************************************************************
::rscript::
^!ScrollLock::          ; CTRL + ALT + Scroll Lock
Run, %ScriptDir%"hotkeys_home.ahk"
Return

;******************************************************************************
;			My info										                      ;
;******************************************************************************
::?mgh::
SendInput Se7enSquared
Return

::?mghp::
SendInput %PAT%
Return

