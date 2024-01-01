#The most popular condition is if - else - fi

#syntax:

#if [ expression ]
#then
#  [logic]
#else
#  [logic]
#fi


fruit_name="papaya"
quantity=5

if [ "$fruit_name" == "papaya" ]
then
  echo " its fruit quantity: " $quantity
else
  echo " incorrect value"
fi