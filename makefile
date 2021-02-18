#title of project
echo "guessinggame" > readme.md
#date of running script
date +%Y-%m-%d >> readme.md
#time of running script 
times guessinggame.sh >> readme.md
#number of lines of code contained in guessinggame.sh
wc -l guessinggame.sh >> readme.md
