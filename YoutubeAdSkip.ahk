^+!j:: ; This defines the Ctrl+Shift+J hotkey
Send, ^+j ; Send Ctrl+Shift+J to open the browser's developer console
Sleep, 800 ; Wait for the developer console to open (adjust as needed)

Send, +{Tab 4}

; Type the JavaScript code
Send, $('video').playbackRate = 16;
Sleep, 200

; Send Enter key to execute the code
Send, {Enter}
Sleep, 50

; Send Ctrl+Shift+J to close the developer console
Send, ^+j
return
