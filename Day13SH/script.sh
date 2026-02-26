write a script take name as input and compare weather this string equal to BRAINEXTA if it is equal than print "CORRECT NAME" else print "BETTER LUCK NEXT TIME"

#!/bin/bash
read name
if [ $name = "BRAINEXTA" ]
then
    echo "CORRECT NAME"
else
   echo "BETTER LUCK NEXT TIME"
fi
