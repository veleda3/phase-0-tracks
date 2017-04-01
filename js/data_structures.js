
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

// release 2 for challenge 7.2

function Car(brand, capacity, color) {

  console.log(":", this);
  

  this.brand = brand;
  this.capacity = capacity;
  this.color = color;
  
  this.bark = function() { console.log("Woof!"); };
  this.efficiency = function() {
    if (this.capacity >= 6) {
      console.log("This car has bad fuel efficiency");

    } else {
      console.log("This car has good fuel efficiency");
    } 
  }
  
  console.log("CAR INITIALIZATION COMPLETE");
};

var car_1 = new Car("Toyota", 6, "red");
console.log(car_1.efficiency());  
