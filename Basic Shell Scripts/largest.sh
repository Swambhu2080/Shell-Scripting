# to find largest amoung 3 numbers using command line arguments.
echo "Largest among there value is: $(( ($1 > $2) ? ($1 > $3 ? $1 : $3) : ($2 >
$3 ? $2 : $3) ))"