+!v::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://www.youtube.com/results?search_query=%clipboard%
 Sleep, 100

Return