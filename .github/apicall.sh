
str="4w 2d 1h"
regex="([0-9])w ([0-9])d ([0-9])h"
if [[ $str =~ $regex ]]
then
    week="${BASH_REMATCH[1]}"
    day="${BASH_REMATCH[2]}"
    hour="${BASH_REMATCH[3]}"
    echo $week --- $day ---- $hour
fi
