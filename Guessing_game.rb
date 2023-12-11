secrate_word="Avatar"
guess_word=""
guess_count=0
guess_limit=3
out_of_guesses= false

while guess_word!=secrate_word and !out_of_guesses
    if guess_count<guess_limit
        puts("Enter the word")
        guess_word=gets.chomp()
        guess_count+=1
    else 
        out_of_guesses= true
    end
end


    if out_of_guesses
        puts"YOU LOSE"
    else
        puts"YOU WON"
    end
