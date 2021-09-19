ispartTime=1;
isfullTime=2;
empRatePerHrs=20;
randomcheck=$((RANDOM%3));

if [ "$isFullTime -eq $randomcheck" ];
then
      empHrs=8;
elif [ "$isPartTime -eq $randomcheck" ]; then
      empHrs=4;
else
      empHrs=0;
fi

salary=$(($empRatePerHrs*empHrs));
'partTimeemployeewafe.sh (END)'