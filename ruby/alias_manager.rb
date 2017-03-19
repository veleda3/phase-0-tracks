# create a method that will take the first and last name of the user and 
# breaks it into single letter array 
# create another method that will take the array and move .next for vowel 
# and consonants
# make sure that the ! goes back to space to know when to separate the user 
# first and last name


def take_word(word)
  letters = []
  consonants_array = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "z", " "]
  vowels_array = ["a", "e", "i", "o", "u"]
  word = word.downcase.chars
  new_word = word.map! do |letter|
    if vowels_array.include?(letter)
      vowels_array.rotate[vowels_array.index(letter)]
    elsif consonants_array.include?(letter)
      consonants_array.rotate[consonants_array.index(letter)]
    elsif word[letter] == " "
      word[letter] == " "
    elsif letter[index] == "z"
      letter[index] == "b"
    elsif letter[index] == "u"
      letter[index] == "a"
    end
  end
    new_word = new_word.join('').capitalize
    p new_word
   
end
      




#build in translator if someone wants to change a nick name to a name.

  def nick_name_translator(word)
  letters = []
  consonants_array = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "x", "z", " "]
  vowels_array = ["a", "e", "i", "o", "u"]
  word = word.downcase.chars
  new_word = word.map! do |letter|
    if vowels_array.include?(letter)
      vowels_array.rotate(-1)[vowels_array.index(letter)]
    elsif consonants_array.include?(letter)
      consonants_array.rotate(-1)[consonants_array.index(letter)]
    elsif word[letter] == "b"
      word[letter] == "z"
    elsif word[letter] == " "
      word[letter] == " "
    elsif letter[index] == "a"
      letter[index] == "u"
    end
  end
    new_word = new_word.join('').capitalize
    p new_word
   
end

encrypted_word("Fepoimbximi ")

user_input = " "
nick_name_array = []
name_array = []
name_nick_hash = {}

until user_input == ""
  puts "Let me hook you your team up with some slick nick names! enter your full name below and type enter 2 times when you done?"
    user_input = gets.chomp.downcase
    name_array << user_input
    nick_name = take_word(user_input)
    nick_name_array << nick_name
end
name_array = name_array[0...-1]
nick_name_array = nick_name_array[0...-1]
p nick_name_array
p name_array

# hard time getting this hash to merge with the two arrays i have
# name_nick_hash = name_array.zip (nick_name).to_h
# p name_nick 



