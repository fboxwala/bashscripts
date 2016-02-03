#!/bin/bash

x=${#}
megafile=`mktemp -p . mega.XXX`

cat $@ | tr -c '[[:alnum:]]' ' ' | sed 's/\s\+/\n/g' > ${megafile}

sort ${megafile} | uniq -c | sort -nr | head -10

