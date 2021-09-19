#!/bin/bash

inpresent=1;
randomcheck=$(($RANDOM%2));
if [ $inpresent -eq  $randomcheck ];
then
      echo "Employee is present";
else
      echo "Employee is absent";
fi