echo "1"
i=3
j=100
flag=0
while [ $i -le $j ]
do
		flag=0
        temp=`echo $i`
        tem=2
        while [ $tem -lt $temp ]
        do
                 if [ `expr $i % $tem` -eq 0 ]
                then
                        flag=1
                        break
                fi 
                tem=`expr $tem + 1`    
        done
        if [ $flag -eq 0 ]
        then
                echo $i
        fi
        i=`expr $i + 1`
done