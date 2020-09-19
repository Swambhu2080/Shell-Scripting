read -p"Enter basic salary: " bs
if [ $bs -lt 1500 ]
then
hra=$((10*(bs/100)))
da=$((90*(bs/100)))
gs=$((bs+hra+da))
fi
if [ $bs -ge 1500 ]
then
hra=500
da=$((98*(bs/100)))
gs=$((bs+hra+da))
fi
echo "Gross Salary: $gs"