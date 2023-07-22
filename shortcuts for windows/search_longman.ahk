+!l::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://www.ldoceonline.com/dictionary/%clipboard%
 Sleep, 100
Return