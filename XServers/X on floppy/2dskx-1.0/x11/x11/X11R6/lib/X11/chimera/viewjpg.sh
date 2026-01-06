#!/bin/sh
xpaint -c $1 gif /tmp/tg.gif
echo '<HTML>' > /tmp/jpg.html
echo '<IMG src="/tmp/tg.gif">' >> /tmp/jpg.html
echo '</HTML>'  >> /tmp/jpg.html
cat /tmp/jpg.html