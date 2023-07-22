+!n::
 ;Clipboard:=""   ; blank the clipboard
 Send ^c         ; copy the selected text/item/whatever
 ClipWait,1,1
 Run, https://mnemonicdictionary.com/word/%clipboard%
 Sleep, 100

Return