#echo `grep  \[.+?\]\(.+?\".+?\"\) test.sh`

param1=`grep '(?<=test).+' test3.sh`
echo $param1