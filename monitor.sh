#!/bin/bash

# Resolved Header
cd "$(dirname "$0")"
echo "OFFICIAL SYSTEM REPORT - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt

