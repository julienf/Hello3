#awk -f awk.awk
BEGIN {print "H0pla !"}
$1==2 {s++}
END {print s}
