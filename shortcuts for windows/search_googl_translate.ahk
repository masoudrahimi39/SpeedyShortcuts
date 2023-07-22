+!c::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://translate.google.com/?sl=en&tl=fa&text=%clipboard%&op=translate
 Sleep, 100 ; if you don't use it, something else will be used instead of your clipboard
Return