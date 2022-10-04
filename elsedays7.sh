#!/bin/bash -x
echo "enter a number"
read no
if [ $no == 0 ]
then
    echo "sunday"
elif [ $no == 1 ]
 then echo "monday" 
elif [ $no == 2 ]
 then echo "tuesday"
elif [ $no == 3 ]
 then echo "wednesday"
elif [ $no == 4 ]
 then echo "thursday"
elif [ $no == 5 ]
 then echo "friday" 
 elif [ $no == 6 ]
 then echo "saturday"
else  echo "enter a riht number"
fi 
