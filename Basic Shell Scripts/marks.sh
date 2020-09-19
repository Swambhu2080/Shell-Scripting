read -p "Enter marks: " m
if [ "$m" -gt 90 ] && [ "$m" -lt 100 ]
then
echo A
elif [ "$m" -gt 70 ] && [ "$m" -lt 89 ]
then

echo B
elif [ "$m" -gt 40 ] && [ "$m" -lt 69 ]
then
echo C
else
echo F
fi