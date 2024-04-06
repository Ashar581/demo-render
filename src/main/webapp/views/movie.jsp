<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  background-color: black;
  font-family: cursive;
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

<h1 class="glow">Movie With Ashhh!</h1>
<center><video controls>
            <source src="https://ia601503.us.archive.org/17/items/eternal.-sunshine.of.the.-spotless.-mind.-2004.m-hd.x-264/Eternal.Sunshine.of.the.Spotless.Mind.2004.m-HD.x264.mp4" type="video/mp4">
            Your browser does not support the video tag.
        </video></center>


<div class="button">
    <form action="/helpline" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>

</body>
</html>
