((sum=5+6))
echo "the sum is $sum"
echo "enter a number:"
read a
if [ $a -gt 0 ]; then
	echo "$a is positive"
else 
	echo "$a is non-positive"
fi
