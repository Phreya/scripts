wget -q http://musicforprogramming.net/rss.php -O - | 
grep -o "http://.*\.mp3" | 
sort -u | 
while read -r URL; do wget -c "$URL"; done
