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
    width: 250px;
    height: 200px;
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

<h1 class="glow">Love Letter</h1>

<div class="container">
        Well! Well! Well! Damn isnt is the 3rd birthday already?! And looks like its still the first one!
        Are we even growing? If this keeps on, trust me we would be nothing short of immortal!
    <br><br>
        Look at you now! Childish as ever! Thats sometime I wan you to carry on for the rest of your life.
        You are a magnificent piece allotted to me and I am glad to have you along side. Down the line
        I have always dreamt of having a person walking with me and I am thankful to God for making sure
        to have me bumped with you. I thank God literally every day for keeping you all fine and even in
        the worst of times, allowing you to come to me safe and sound.
    <br><br>
        My life couldnt get any worse or better as it is already been best! I want you to keep yourself
        healthy until the day we finally live together!
    <br><br>
        My token of love is the way of appreciating you for allowing me to fulfil all my dreams with you,
        if by any chance should you recall us, please never forget the day you first held my fingers!
    <br><br>
        Happy Birthday my sweetest part of life! I love you moon and back!

</div>

<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>
<br><br>
<div class="button">
    <form action="/anniversary" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Happy Anniversary!</button></center>
    </form>
</div>

</body>
</html>
