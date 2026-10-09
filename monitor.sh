#!/bin/bash
# Log the date and memory usage

cd "$(dirname "$0")"
echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt

