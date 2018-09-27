declare -a nirmaljeet
echo "how many groups you want to enter"
read group_count
echo "enter $group_count groups :"
for(( c = 0 ; c <= $group_count ; c++))
do
read abc_elements
while read abc_elements
do
nirmaljeet[$c]="$abc_elements"
done
done
echo -e "${nirmaljeet[@]}"
