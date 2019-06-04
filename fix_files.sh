for file in *; do mv "$file" "`echo $file | tr -cd '[:blank:].ÆæØøÅåÖöÄäÜüA-Za-z0-9_-'`()"; done
