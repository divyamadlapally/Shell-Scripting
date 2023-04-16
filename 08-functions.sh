#!/bin/bash
# sample() {
#     echo "I am a sample function"
#     echo "If you want to call me,  just type sample"
#     echo "sample function is completed"
# }

# sample

stat() {
    echo "no of opened sessions : ${who |wc -l}"
    echo " Todays date is:${date +%F}"
    echo " Load average of the system in last 1 minute: ${uptime | awk -F : '{PRINT $NF}' | awk -F , '{PRINT $1}'} "

}
echo "calling stat function"
stat
