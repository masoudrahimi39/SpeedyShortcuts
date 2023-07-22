+!g::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://www.google.com/search?q=%clipboard%
 Sleep, 100
Return