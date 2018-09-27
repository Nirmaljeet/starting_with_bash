echo " enter the pattern you want to search"
read ch
grep -c $ch access.log
grep -n $ch access.log
