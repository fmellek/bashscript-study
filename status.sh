#!/bin/bash
#Script that returns the current server status

server_name=$(hostname)
echo $server_name

function memory_check() {
    echo ""
      echo "The current memory usage on ${server_name} is: "
      free -h
      echo ""
}
#call the function
memory_check

function disk_usage(){
    echo ""
      echo "The current disk usage on ${server_name} is: "
      df -h
      echo "" 
}
#call the function
disk_usage

function cpu_usage(){
    echo ""
      echo "The current cpu usage on ${server_name} is: "
      uptime
      echo ""
}

#call the function
cpu_usage

function kernel_check(){
  echo ""
    echo "Kernel version on ${server_name} is: "
    echo ""
    uname -r
  echo ""
}

#call the function
kernel_check

function all_checks(){
  memory_check
  disk_usage
  cpu_usage
  kernel_check
}
#call the function
all_checks

#Color Variables
green='\e[32m'
blue='\e[34m'
clear='\e[0m'

#Color Functions
ColorGreen(){
    echo -ne $green$1$clear
}
ColorBlue(){
    echo -ne $blue$1$clear
}
echo -ne $(ColorBlue 'Some text here') #This will output the Some text here string and it woulb be blue!
ColorGreen
ColorBlue

menu(){
  echo -ne "
  My First Menu
  $(ColorGreen '1)') Memory usage
  $(ColorGreen '2)') CPU load
  $(ColorGreen '3)') Number of TCP connections
  $(ColorGreen '4)') Kernel Version
  $(ColorGreen '5)') Check All
  $(ColorGreen '0)') Exit
  $(ColorBlue 'Choose an option:') "
    read a
    case $a in
      1) memory_check ; menu ;;
      2) cpu_usage ; menu ;;
      3) disk_usage ; menu ;;
      4) kernel_check ; menu ;;
      5) all_checks ; menu ;;
        0) exit 0 ;;
        *) echo -e $red"Wrong option."$clear;
  WrongCommand;;
    esac
}

menu 
