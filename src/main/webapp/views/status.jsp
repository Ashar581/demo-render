<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}

body{
    color: #5c7c88;
    font: 900 1rem 'Quicksand',sans-serif;
    background-image: url("https://i.ibb.co/1JFWTyf/IMG-1338.jpg");
    background-repeat: no-repeat;
    background-color: black;
}
.glow {
  font-size: 40px;
  color: #fff;
  text-align: left;
  animation: glow 1s ease-in-out infinite alternate;
}

@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #e60073, 0 0 40px #e60073, 0 0 50px #e60073, 0 0 60px #e60073, 0 0 70px #e60073;
  }

  to {
    text-shadow: 0 0 20px #fff, 0 0 30px #ff4da6, 0 0 40px #ff4da6, 0 0 50px #ff4da6, 0 0 60px #ff4da6, 0 0 70px #ff4da6, 0 0 80px #ff4da6;
  }
}

.container {
  width: 50%;
  background-color: #ddd;
}

.skills {
  text-align: right;
  padding-top: 10px;
  padding-bottom: 10px;
  color: whitesmoke;
}

.form-button
{
    font: 500 1rem 'Quicksand',sans-serif;
    cursor: pointer;
    padding: 5px;
    margin-top: 10px;
    margin-bottom: 20px;
}

.html {width: 99%; background-color: #04AA6D;}
.css {width: 83%; background-color: #2196F3;}
.js {width: 100%; background-color: #f44336;}
.php {width: 19%; background-color: #808080;}
</style>
</head>
<body>

<h1 class="glow">Nanao Status</h1>

<p>Love</p>
<div class="container">
  <div class="skills html">99%</div>
</div>

<p>Anger</p>
<div class="container">
  <div class="skills css">83%</div>
</div>

<p>Happiness After This</p>
<div class="container">
  <div class="skills js">100%</div>
</div>

<p>Studies</p>
<div class="container">
  <div class="skills php">19%</div>
</div>

<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>

</body>
</html>
