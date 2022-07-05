echo Enter the multiplication number required:
read number
for i in {1..10}
do
echo "$number * $i =`expr $number \* $i`"
done
