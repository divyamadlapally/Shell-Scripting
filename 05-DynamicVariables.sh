#!/bin/bash
DATE="16-04-2023"
echo "Good Morning, Todays date is $DATE"
DATE=$(date +%F)
echo "Todays date is $DATE"
echo -e "\e[32m Total no of opened sessions is $(who | wc -l) \e[0m"