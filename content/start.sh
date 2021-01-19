#!/bin/sh
mkfifo aprspipe
/sdrtst -t buildserver.hamfog.net:44006 -r 16000 -s /aprspipe -c sdrtst.ini -v -k &
/afskmodem -f 16000 -o /aprspipe -c 2 -M 0 -c 0 -L $DESTINATION:1337:0 -M 1 -c 1 -L $DESTINATION:1337:0
