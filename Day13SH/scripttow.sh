write a script take number as a input and indicate weather numuber is "positive number" else "NEGATIVE OR ZERO"

#!/bin/bash
read number
if [ $number -gt 0 ]
then
    echo "POSITIVE NUMBER"
elif [ $number -lt 0 ]
then
   echo "NEGATIVA NUMBER"
else
   echo "ZERO"
fi
