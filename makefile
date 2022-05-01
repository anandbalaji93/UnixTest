#! /bin/bash

echo "## The Unix Workbench course assignment" > README.md
echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
echo -n "Make file date: " >> README.md
date >> README.md
echo -n "Number of lines in guessinggame.sh: " >> README.md
grep -c '' guessinggame.sh >> README.md
