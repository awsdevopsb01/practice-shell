#The most popular condition is if - else - fi

#syntax:

#if [ expression ]
#then
#  [logic]
#else
#  [logic]
#fi


fruit_name="papaya"
#quantity=5

if [ "$1" == "mango" ]
then
  echo " its fruit quantity: " $2
else
  echo " incorrect value"
fi