

var photo = document.getElementById("stacks");
photo.addEventListener("click", anotherFunction);

function anotherFunction() {
  if (confirm ("You ready to make it rain?")){
  document.getElementById("stacks").src="make_it_rain.png";
    
  }

}


