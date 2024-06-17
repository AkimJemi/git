awk '$1 =="Sure" {print ...}' sample
awk '$2>4 || 3>30 {printf ...}' sample


BEGIN {print "HEADER Line Here" }
$3>15 {emp=emp+1}
END {print emp, "men worked more than 15 hours"}


$4 ~/Asia/ {Action}
$0 !~/Asia/
$2 !~/^[0-9]+$/ {Action}



awk '$1<$2 {print $1, $2,$3, $4}' testfile.txt
