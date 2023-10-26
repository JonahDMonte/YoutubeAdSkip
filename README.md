# YoutubeAdSkip
Autohotkey script to run YouTube ads at 16x speed on hitting ctrl+shift+alt+j. Speed change does not carry over to consecutive ads or to the actual video.

Now that YouTube decided to wage war against adblockers, new workarounds are required. It turns out that, despite the playback speed function not showing up in ad settings, the speed can still be changed via the Google Chrome Javascript console. The command is $('video').playbackRate = 16; where 16 can be replaced by any other playback speed factor. 16 is the fastest I've found to work on ads, and it does not work on videos at all. 
