#!/bin/bash

LOG_DIR="/var/log"
DAYS=7

echo "Finding log files older than $DAYS days..."

find "$LOG_DIR" -type f -name "*.log" -mtime +$DAYS

echo "Log cleanup check completed."
