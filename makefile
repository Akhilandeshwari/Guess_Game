README.md:
        touch README.md echo "#GUESSING GAME"
        echo "## By running the code, the user is asked to guess the number of files in the directory" > README.md
        echo "\n** The Date and Time when the make file runned is:**" >> README.md
        echo "\n**Date:** `date '+%d/%m/%y'` " >> README.md
        echo "\n**Time:** `date '+%H:%M:%yS'` " >> README.md
        echo "\n** Number of lines in guessinggame.sh code is** " >> README.md
        cat guessinggame.sh | wc -l >> README.md

clean:
        rm README.md


