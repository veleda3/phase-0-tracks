 
// Make an array and do a for loop that iterate through each object's length in the array 
// do so by using the .length command and counting each objects length
// make a conditional statement that asks if the length of the object is the highest 
// to print it in the console 
// release 0
function longest_car() {

var longest_word_car = ["tesla","toyota","ford"];

 for (var i = 0; i <= longest_word_car.length - 1; i++) {
    if (longest_word_car[i].length == 6) 
    console.log (longest_word_car[i]);
  }
}

console.log(longest_car());


// release 1
var puppet_3 = {name: 'yellowy', race: "human", talk: false};
var puppet_2 = {name: 'Reddy', race: "fox", talk: true};
var puppet_1 = {name: 'Bluey', race: "human", talk: true};


function puppet_initialize(puppet1, puppet2) {

  this.puppet1 = puppet1;
  this.puppet2 = puppet2;
  this.comparison = function() {

    if (this.puppet1.name == this.puppet2.name)
      console.log(true);
    else if (this.puppet1.race == this.puppet2.race)
      console.log(true);
    else if (this.puppet1.talk == this.puppet2.talk)
      console.log(true);
    else
      console.log(false);
  };

}

puppet_initialize(puppet_1, puppet_2);
comparison();

// release 2
function word_len(number){

  this.word = number;
    if (this.word > 11){
    this.word = 0;
    console.log("please try a number between 1 to 10"); 
  }
  this.alphabet = "abcdefghijklmnopqrstuvwxyz";
  this.random_word = [];
    for (var i = 0; i < this.word; i++){
     this.random_word.push(this.alphabet.charAt(Math.floor(Math.random() * this.alphabet.length)));
      // word.push(this.random_word[i]);
    }
  console.log(this.random_word);
}

// Not able to create an array that passes through as an argument in the function word_len() 
// and takes each item in the array as the random word generation length. I am having a hard time looping
//  an array to push random letters and organizing it one to ten through another array
for (var one_to_ten =[], i = 0; i < 10; ++i) 
  one_to_ten[i] = i;
  console.log(one_to_ten);
word_len(6);
word_len(12);
// breakdown();







