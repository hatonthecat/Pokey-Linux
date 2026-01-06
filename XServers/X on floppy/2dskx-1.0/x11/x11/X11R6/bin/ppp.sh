#!/bin/sh
setserial /dev/ttyS2 irq 5
echo "$1 * $2" >> /etc/ppp/chap-secrets 
pppd ttyS2 connect '/usr/X11R6/bin/chat -v -f /etc/ppp/pppscript -r /etc/ppp/REPORT_FILE' asyncmap 0 defaultroute modem debug crtscts name $1