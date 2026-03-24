#!/bin/bash

# Create logs folder if not exists
mkdir -p week1/logs

echo "System Info - $(date)" >> week1/logs/system.log
echo "------------------------" >> week1/logs/system.log

uptime >> week1/logs/system.log
free -h >> week1/logs/system.log
df -h >> week1/logs/system.log

echo "------------------------" >> week1/logs/system.log