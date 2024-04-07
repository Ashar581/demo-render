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
        Hello Love! It has been days since we last had a fight! Way to go little Nanao! You are doing great!
        Lately I have noticed you are trying real hard on making sure that you stay as cute and as real as possible.
        I do appreciate your efforts for this! Duh! That's amazing!
    <br><br>
        A wonderful sight is to be seen! You and I enjoying life...ahahahah! Isn't that fun? keep going bubs!
    <br><br>
        I don't expect you to make things right overnight. Take your time like always. Its okay. It'll be better
        soon. Just try not to screw things up.
    <br><br>
        Please try not to think about how I am feeling. Focus on yourself for the time being. I'll try not to show
        if I am not okay, at least for now. Don't ask questions about it!
    <br><br>
        Stay tuned for more updates and surprises to come!
    <br><br>
        I Love You 581!

</div>

<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>

</body>
</html>
