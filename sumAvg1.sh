a=$((RANDAN%100));
b=$((RANDAN%100));
c=$((RANDAM%100));
d=$((RANDAM%100));
e=$((RANDAM%100));


if [ $a -ge 10 -a $b -ge 10]
   then
   sum=$(($a+$b));
   echo $sum;
   avg=$(($sum/2));
   echo $avg;
else
   echo "number is not 2 dighi";
