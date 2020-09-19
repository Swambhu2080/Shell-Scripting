read -p "Enter a number: " n
fact=1
a=$n
while [ $n -gt 1 ]
do
fact=$((fact*n))
n=$((n-1))
done
echo "The factorial of $a is $fact"