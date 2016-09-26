all : paper.html


paper.html : paper.md
	cd paper; pandoc -s -o paper.html paper.md

paper.md : paper/sections/*.md
	cd paper; cd sections; cat *.md > ../paper.md
