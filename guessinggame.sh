#!/bin/bash

function guessinggame()
{
	## get file names linewise 
	## and pipe the list to wc -l (line count)
	n_files="$(ls -1a | wc -l)"
	let n_files=$n_files-2 ## expel . and ..
	echo Hi there, this is a guessing game
	## there will be at list one file (script)
	n_guess=0
	## do until user guess right
	while [[ $n_guess -ne $n_files ]]
	do 
	    ## Ask for the guess
	    echo "Type in number of files:"
	    read n_guess
	    ## Give user directions
	    if [[ $n_guess -lt n_files ]]
	    then 
		echo "There's more than that"
	    elif [[ $n_guess -gt nfiles ]]
	    then
		echo "There's less than that"
	    fi
	done
	## Congratulate the user
	echo "Congratulations. Terminating"
}

guessinggame
