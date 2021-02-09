for f in posts/*/*/*.md; do pandoc -f gfm -t html -i "$f" -o "${f%.md}.html"; done
for f in pages/*.md; do pandoc -f gfm -t html -i "$f" -o "${f%.md}.html"; done


