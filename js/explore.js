function reverse_word(word) {

  var same_word_backwards = "";
  for (var i = word.length - 1; i >= 0;  i--) {
    same_word_backwards += word[i];
  }
  console.log (same_word_backwards);
}
// looking to try to get i to go backward.
// we are going to iterate through the string 
// we are going to tell the iteration variable to be the word's 
// length and start counting from there
// after each iteration of the variable will go subtract 1 until it gets to 0 

reverse_word('hannah');

