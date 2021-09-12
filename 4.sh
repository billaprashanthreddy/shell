
n=4
for((i=1; i<=n; i++))
do
  for((j=1; j<=2*n-i; j++))
  do
 
    if [ $j -lt $i ]
        then
	#If they are equal then print this
	        echo -n " "
        else
	#else print this
	        echo -n "*"
    fi
 
  done
  echo
done

#output
#*******
# *****
#  ***
#   *