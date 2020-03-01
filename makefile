all: README.md 

README.md: guessinggame.sh
	touch README.md
	echo \# Project: Guessing game >> README.md
	echo "File generated on:" >> README.md
	date >> README.md
	echo "\nLines of code in the script:" >> README.md
	(cat guessinggame.sh | wc -l) >> README.md
