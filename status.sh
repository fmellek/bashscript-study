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