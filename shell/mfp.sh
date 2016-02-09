#!/bin/bash
# This script will crawl http://musicforprogramming.net/rss.php and download all the mixes for offline use.

wget -q http://musicforprogramming.net/rss.php -O - | 
grep -o "http://.*\.mp3" | 
sort -u | 
while read -r URL; do wget -c "$URL"; done
