while :
do
echo "a. Display the current working directory."
echo "b. Check whether an input number is even or odd. "
echo "c. Display the number of counts of all the files in the directory. "
echo "d. Print the long listing of all the files "
echo "e. Exit"
read -p"Enter choice: " ch
case "$ch" in
"a")
pwd
;;
"b")
read -p "Enter number: " num
if [ $((num%2)) -eq 0 ]
then
echo "Number is even."
else
echo "Number is odd."
fi
;;

"c")
ls | echo "There are $(wc -l) files"
;;
"d")
ls -l
;;
"e")
echo "See you again!"
break
;;
esac
done