#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current Date and Time:"
date

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "System Uptime:"
uptime
