
n=4
for((i=1; i<=n; i++))
do
  for((j=1; j<n+i; j++))
  do
 
    if [ $j -le `expr $n - $i` ]
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
#   *
#  ***
# *****
#*******
