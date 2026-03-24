#!/bin/bash

echo "System Info Log - $(date)" >> logs/system.log
echo "--------------------------------" >> logs/system.log

echo "Uptime:" >> logs/system.log
uptime >> logs/system.log

echo "Memory Usage:" >> logs/system.log
free -h >> logs/system.log

echo "Disk Usage:" >> logs/system.log
df -h >> logs/system.log

echo "--------------------------------" >> logs/system.log