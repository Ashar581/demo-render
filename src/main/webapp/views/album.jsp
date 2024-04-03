<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  background-color: #f1f1f1;
  padding: 20px;
  font-family: Arial;
}

/* Center website */
.main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 50px;
  word-break: break-all;
}

.row {
  margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  display: none; /* Hide all elements by default */
}

/* Clear floats after rows */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
  display: block;
}

/* Style the buttons */
.btn {
  border: none;
  outline: none;
  padding: 12px 16px;
  background-color: white;
  cursor: pointer;
}

.btn:hover {
  background-color: #ddd;
}

.btn.active {
  background-color: #666;
  color: white;
}

.form-button
{
    font: 500 1rem 'Quicksand',sans-serif;
    cursor: pointer;
    padding: 5px;
    margin-top: 10px;
    margin-bottom: 20px;
}

</style>
</head>
<body>

<!-- MAIN (Center website) -->
<div class="main">

<h1>Album</h1>
<hr>

<h2>For Nanao Only!</h2>

<div id="myBtnContainer">
  <button class="btn active" onclick="filterSelection('all')"> Show all</button>
  <button class="btn" onclick="filterSelection('nature')"> Cute</button>
  <button class="btn" onclick="filterSelection('cars')"> Romantic</button>
  <button class="btn" onclick="filterSelection('people')"> Bride & Groom</button>
</div>

<!-- Portfolio Gallery Grid -->
<div class="row">
  <div class="column nature">
    <div class="content">
      <img src="https://i.ibb.co/TqcHMWy/IMG-7972.jpg" alt="Mountains" style="width:100%">
      <h4>Coffee</h4>
      <p>Dates Like these</p>
    </div>
  </div>
  <div class="column nature">
    <div class="content">
    <img src="https://i.ibb.co/GT3d7m8/IMG-2439.jpg" alt="Lights" style="width:100%">
      <h4>Selfie</h4>
      <p>Face Connect!</p>
    </div>
  </div>
  <div class="column nature">
    <div class="content">
    <img src="https://i.ibb.co/ZmmRSdb/IMG-2707.jpg" alt="Nature" style="width:100%">
      <h4>Candid</h4>
      <p>Hungry For More!</p>
    </div>
  </div>

  <div class="column cars">
    <div class="content">
      <img src="https://i.ibb.co/RpnYG9p/IMG-3274.jpg" alt="Car" style="width:100%">
      <h4>Retro</h4>
      <p>Hold Tight!</p>
    </div>
  </div>
  <div class="column cars">
    <div class="content">
    <img src="https://i.ibb.co/2kd4qTj/IMG-4933.jpg" alt="Car" style="width:100%">
      <h4>Public</h4>
      <p>Need That Name!</p>
    </div>
  </div>
  <div class="column cars">
    <div class="content">
    <img src="https://i.ibb.co/k5qjVMJ/IMG-8018.jpg" alt="Car" style="width:100%">
      <h4>Mirror</h4>
      <p>Happy Birthday!</p>
    </div>
  </div>

  <div class="column people">
    <div class="content">
      <img src="https://i.ibb.co/5FnV0JN/IMG-2951.jpg" alt="Car" style="width:100%">
      <h4>Girl</h4>
      <p>Glasses sees you!</p>
    </div>
  </div>
  <div class="column people">
    <div class="content">
    <img src="https://i.ibb.co/WxKRc6F/IMG-4037.jpg" alt="Car" style="width:100%">
      <h4>Man</h4>
      <p>Soon to be Bride</p>
    </div>
  </div>
  <div class="column people">
    <div class="content">
    <img src="https://i.ibb.co/JHYyyRf/IMG-8236.jpg" alt="Car" style="width:100%">
      <h4>Woman</h4>
      <p>Date by her</p>
    </div>
  </div>
<!-- END GRID -->
</div>

<!-- END MAIN -->
</div>

<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>

<script>
filterSelection("all")
function filterSelection(c) {
  var x, i;
  x = document.getElementsByClassName("column");
  if (c == "all") c = "";
  for (i = 0; i < x.length; i++) {
    w3RemoveClass(x[i], "show");
    if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
  }
}

function w3AddClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
  }
}

function w3RemoveClass(element, name) {
  var i, arr1, arr2;
  arr1 = element.className.split(" ");
  arr2 = name.split(" ");
  for (i = 0; i < arr2.length; i++) {
    while (arr1.indexOf(arr2[i]) > -1) {
      arr1.splice(arr1.indexOf(arr2[i]), 1);
    }
  }
  element.className = arr1.join(" ");
}


// Add active class to the current button (highlight it)
var btnContainer = document.getElementById("myBtnContainer");
var btns = btnContainer.getElementsByClassName("btn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function(){
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
</script>

</body>
</html>
