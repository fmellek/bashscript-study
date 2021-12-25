#!/bin/bash
ip=$(ifconfig | grep broadcast | awk '{print $2}')
echo $ip