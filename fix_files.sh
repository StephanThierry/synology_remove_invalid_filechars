for file in *; do mv "$file" "`echo $file | tr -cd '[:blank:].A-Za-z0-9_-'`"; done
