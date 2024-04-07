<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  background-color: black;
  font-family: cursive;
}
.container
{
    border: 5px solid gainsboro;
    border-radius: 4px;
    margin: auto;
    padding: 10px;
    
    background-color: lightblue;
    width: 150px;
    height: 150px;
    overflow: scroll;
    
    font: 900 1rem 'Quicksand',sans-serif;
    color: whitesmoke;
    
    display:flex;
    justify-content: center;
    background-size: cover;
    background-color: grey;
    background-position: initial;
    
}

.form-button
{
    font: 500 1rem 'Quicksand',sans-serif;
    cursor: pointer;
    padding: 5px;
    margin-top: 10px;
    margin-bottom: 20px;
}

.glow {
  font-size: 80px;
  color: #fff;
  text-align: center;
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
</style>
</head>
<body>

<h1 class="glow">Ashar's Helpline</h1>

<div class="container">
    
    <form action="/choose" method="POST" class="form" id="login">
        <input type="radio" id="html" name="fav_language" value="confidence">
        <label for="confidence">Confidence</label><br>
        <input type="radio" id="css" name="fav_language" value="better">
        <label for="better">Feel Better</label><br>
        <input type="radio" id="javascript" name="fav_language" value="video">
        <label for="video">Video</label><br>
        <input type="radio" id="javascript" name="fav_language" value="movie">
        <label for="movie">Movie</label><br>
        <input type="radio" id="javascript" name="fav_language" value="book">
        <label for="book">Book</label><br><br>

        <center><input type="submit" value="Submit"></center>
    </form>

</div>
    
<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>  

</body>
</html> 
