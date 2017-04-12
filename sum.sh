echo "Enter the number"
read n
s=0
r=0
while [ $n -ne 0 ] 
 do
   r=$(($n % 10))
   n=$(($n / 10))
   s=$(($s + $r))
done
echo "The sum of digit of a number is" $s
