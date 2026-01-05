#!/bin/sh

echo > /tmp/objjs.obj
#objdump --syms "$@" 2>/dev/null 
objdump --dynamic-syms $1 2>/dev/null | sed -n 's/^.* \([^ ]*\)$/\1/p' > /tmp/required.syms
ls $2 | while read ii
do
echo $ii
# sed -n 's/^.* \([^ ]*\)$/\1/p'
objdump -x $ii 2>/dev/null | grep -e .text | \
sed -n 's/^.* \([^ ]*\)$/\1/p' | while read objsyms
do
if [ "$objsyms" = "" ]
then
break
fi

#echo 
ee=`grep -e $objsyms /tmp/required.syms`
#echo $ee
if [ "$ee" != "" ]
then 
echo $ii >> /tmp/objjs.obj
break
fi
done

done
#/tmp/required.syms