for f in *.html;
do
   title=$( grep -oP '(?<=<title>).*(?=<\/title>)' "$f" )
   mv -i "$f" "${title//[^a-zA-Z0-9\._\- ]}".html  
   PAUSE