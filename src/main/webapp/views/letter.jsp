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
        Hello Miss Softie! Hasnt it been a while?! Damn! 2 years? For Real! A milestone achieved and there
         are more to come!
    <br><br>
        It has been a real difficult journey XD..hahahahah. We started off holding hands now we are running
        at pace to find the next stop:- a career together! Planned a lot of things together and the
        best part is to see them come true one by one!
    <br><br>
        Today is the day we celebrate our second anniversary! Yes! Thats ture! Remember the day and cherish the moment!
         Live a life without regrets and laugh together as if there is no tomorrow! Today is for US! And we
         are bound to have lunch together! A date it is! and soon it ll be a date night!
    <br><br>
        Happy 2nd Anniversary My Only Love.
    <br><br>
        I Love You 581!

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
