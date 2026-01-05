#!/bin/sh
mkdir adm lock log portsentry run sh-www spool spool/cron spool/cron/crontabs
for f in `echo -e "run/utmp\nlog/messages\nlog/sh-httpd.log\nlog/wtmp"`
do
echo "" > $f
done
echo -e "<html>\n<h2>sh-httpd test</h2>\n</html>" > sh-www/index.html