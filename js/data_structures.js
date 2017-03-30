
// release 0 for 7.2 challenge
var colors = ["red", "blue", "green", "yellow"];
var horses = ["James", "John", "Dan", "Carla"];
colors.push ("purple");
horses.push("tito");

// release 1 for 7.2 challenge 
console.log(colors);
console.log(horses);
var horse = {};
 for (var i = 0; i <= colors.length - 1; i++) {
    horse[horses[i]] = colors[i];
  }
  console.log(horse);
