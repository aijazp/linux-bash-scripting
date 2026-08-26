#!/bin/bash

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backups"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/backup-$(date +%Y-%m-%d).tar.gz" "$SOURCE_DIR"

echo "Backup completed successfully!"
