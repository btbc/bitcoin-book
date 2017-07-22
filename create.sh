shopt -s nullglob
for i in *.asciidoc; do
  echo $i 
  asciidoc $i
done
