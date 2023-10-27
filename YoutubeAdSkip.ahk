^+!j:: ; This defines the Ctrl+Shift+J hotkey
Send, ^+j ; Send Ctrl+Shift+J to open the browser's developer console
Sleep, 800 ; Wait for the developer console to open (adjust as needed)


; Type the JavaScript code
Send, $('video').playbackRate = 16;
Sleep, 500

; Send Enter key to execute the code
Send, {Enter}
Sleep, 1000

; Send Ctrl+Shift+J to close the developer console
Send, ^+j

