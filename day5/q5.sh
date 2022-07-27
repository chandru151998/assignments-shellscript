#!//bin/bash

#1ft=12 then 42 in ft

result=`echo "scale=2;42/12"|bc`
result=`echo "scale=2;42/12"|bc`

#rectangular plot 60 40 ft in mtrs

result=`echo "40*60*0.3048"|bc`
echo $result "meters"

#area of 25 plots

result=`echo"((60*40)*0.3048)*25*0.00024711"|bc`
echo $result "acres"
