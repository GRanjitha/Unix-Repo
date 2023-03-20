run:
        echo "# Guessing Game" > README.md
        echo "Make was run on: $(shell date)" >> README.md
        echo "" >> README.md
        echo "The number of lines of code contained in guessinggame.sh is: $(shell wc -l < guessinggame.sh)" >> README.md


