#!/bin/bash

echo "System Info Report"
echo "------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Logged in users:"
who
echo "Disk usage:"
df -h
echo "Memory usage:"
free -h
