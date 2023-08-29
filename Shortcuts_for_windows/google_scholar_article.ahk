+!a::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://scholar.google.co.uk/scholar?as_vis=0&q=%Clipboard%+&hl=en&as_sdt=0,5
 Sleep, 100
Return

