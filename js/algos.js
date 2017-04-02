 
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

  this.puppet1 = puppet1
  this.puppet2 = puppet2
  this.comparison = function() {

    if (this.puppet1['name'] || this.puppet1['race'] || this.puppet1['talk'] == this.puppet2['name'] || this.puppet2['race'] || this.puppet2['talk'])
      console.log(true);
    else
      console.log(false);
  }

}

puppet_initialize(puppet_1, puppet_2);
comparison();

// release 2


