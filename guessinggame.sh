function guessinggame {
        num_files=$(ls -1 | wc -l)

        while true;
        do
                echo "Guess how many files are in the current directory?"
                read guess
                if [[ $guess -lt $num_files ]]
                then
                        echo "Your guess is too low, please try again"
                elif [[ $guess -gt $num_files ]]
                        echo "Your guess is too high, please try again"
                else
                        echo "Congratulations! Your guess is correct"
                        break;
                fi
        done
}
guessinggame
