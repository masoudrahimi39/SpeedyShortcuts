+!p::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://scholar.google.com/citations?view_op=search_authors&mauthors=%Clipboard%&hl=en&oi=drw
 Sleep, 100
Return

