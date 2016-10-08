presentation="$1"
echo $presentation
cleaver $presentation
htmlfile=$(echo "$presentation" | sed -e 's/.md/.html/g')
echo $htmlfile
open "$htmlfile"
