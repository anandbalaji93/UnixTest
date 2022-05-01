#! /bin/bash

function verify {
	echo "Please guess the number of files in the current directory"
	read inputGuess
     files=$(ls -l | wc -l)
 }


verify


while [[ $inputGuess -ne $files ]]
do
	if [[ $inputGuess -lt $files ]]
	then
		echo "Too low"
	else
		echo "Too high"
	fi
	verify
done

echo "Wow!You guessed it correctly, here is the file count .Good job"
echo ls -l
