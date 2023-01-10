; This is a program that outputs the date and time along with the users' name from the shortcut Control + Alt + N.
; All created and customised for the users' needs.
; I believe it is for a program that uses signatures but doesn't support signatures in-software.

^!n::
FormatTime, time, A_now, dd-MM-yyyy HH:mm
Send %time% John Smith -
Return
