#! /bin/sh

sh -c 'google-chrome --enable-plugins "https://translate.google.com/?sl=en&tl=fa&text=$(xclip -o)%0A&op=translate"'
