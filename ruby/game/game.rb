
# game guess_the_word
#   create an initialize method with the correct instant variables 
#   that we want to be visible through out the class

  
#   create a method that will ask the user to input a word
#     method will break that word into an array for easy iteration.



#   create a method that will match the index of a word with the guess word
#     if the outcome is true return the letter to get another try
#       if outcome is wrong tell the user he only have the same amount of chances of the word's length 

#   create a method that a provider letter the user's input letter matches the word from the word array. return that letter back in 
#   in the same index that the letter was.

# driver code

# one's the user answer is complete congratulate the user for the answer.
# if the answer is incorrect let him/her know they suck.

# # Repeated guesses do not count against the user.


# The guessing player receives continual feedback on the current state of the word. 
# So if the secret word is "unicorn", the user will start out seeing something like 
# "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".

class WordGame
  attr_accessor :new_word, :old_guesses, :game_over, :guess_counter
  attr_reader :num_of_guesses, :placeholder


  def initialize(word)
    @new_word = word.chars
    @old_guesses = []
    @num_of_guesses = @new_word.length * 2
    @placeholder = ("_" * (new_word.length.to_i)).chars
    @game_over = false
    @guess_counter = 0
  end

  def check_the_letter(letter)
    while @new_word.include?(letter)
      @placeholder[new_word.index(letter)] = letter
      @new_word[@new_word.index(letter)] = 0
    end
    puts @placeholder.join
    guess_count(letter)
  end

  def guess_count(letter)
    @guess_counter += 1 
      if @old_guesses.include?(letter)
        1 + (@num_of_guesses - @guess_counter)
      else
         print "You have #{@num_of_guesses - @guess_counter} guesses left."
         @num_of_guesses - @guess_counter
      end
  
  end

end

# puts "please type the word you want your friend to guess"
# new_game = WordGame.new(gets.chomp)
# until new_game.game_over
#   puts "guess a letter"
#  letter = gets.chomp
#  new_game.check_the_letter(letter)
#  new_game.old_guesses << letter
#  if new_game.guess_counter == new_game.num_of_guesses
#     puts "try again!"

#  if new_game.game_over = true
#     new_game.placeholder == new_game.new_word
#     puts "you got it!"
#     new_game.game_over = true
#   end
#   end
# end