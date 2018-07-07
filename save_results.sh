#!/bin/bash
SITE="$1"
FILE="$2"

echo "$SITE"
echo "$FILE"

/usr/bin/curl -s "$SITE" > "$FILE" 
