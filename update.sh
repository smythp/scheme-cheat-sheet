#!/bin/bash

/usr/bin/pandoc --toc -o cheat.epub scheme-cheat-sheet.org
/usr/bin/pandoc --toc -o cheat.pdf scheme-cheat-sheet.org
/usr/bin/pandoc --toc -s -o cheat.md scheme-cheat-sheet.org
cp cheat.md README.md
git add cheat.pdf cheat.epub scheme-cheat-sheet.org cheat.md README.md
git commit -m "Automatic push"
git push


