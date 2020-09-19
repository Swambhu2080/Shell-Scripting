while :
do
echo "a. check vowel"
echo "e. Exit"
read -p"Enter choice: " ch
case "$ch" in

"a")
read -p "Enter character:" char
if [[ $char == *[AEIOUaeiou]* ]];
then
echo "It is a Vowel"
else
echo "It is a Consonant"
fi
;;
"e")
echo "See you again!"
break
;;
esac
done