#!/bin/bash

figlet EasierCewl

echo Requires cewl package 

exit()
{
   exit
}

generate()
{
    clear
    echo -e "\e[35m Enter the url the site you want clone text from: \e[0m"
    read url 
    cewl $url -w wordlistcewl.txt
    echo -e "\e[35m Output will be writen to the file: wordlistcewl.txt \e[0m"

}

echo -e "[01] \e[35m Generate the password list \e[0m"
echo -e "[02] \e[35m Exit \e[0m"

read opcje
case "$opcje" in


"01") generate;;
"02") exit;;

esac
