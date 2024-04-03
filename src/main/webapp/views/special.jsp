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

    width: 250px;
    height: 200px;
    overflow: scroll;

    font: 900 1rem 'Quicksand',sans-serif;
    color: whitesmoke;

    display:flex;
    align-items: end;
    justify-content: center;
    background-size: cover;
    background-image: url("https://i.ibb.co/1JFWTyf/IMG-1338.jpg");
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

<h1 class="glow">Nanao Special!</h1>
<div class="container">
    <audio controls>
        <source src="https://eu-central.storage.cloudconvert.com/tasks/ddb3b67a-8728-4aa7-a9a3-7881ecd1673f/Gone%20Gone%20Gone%2C%20Full%20Trial%201.mp3?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=cloudconvert-production%2F20240403%2Ffra%2Fs3%2Faws4_request&X-Amz-Date=20240403T101739Z&X-Amz-Expires=86400&X-Amz-Signature=bf0896e8d982fcb0035ff0d9eaf282cdae5c74dea5b75bfe32f5282ded9402e7&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3D%22Gone%20Gone%20Gone%2C%20Full%20Trial%201.mp3%22&response-content-type=audio%2Fmpeg&x-id=GetObject" type="audio/mpeg">
        Your browser does not support the audio element.
    </audio>
</div>

<div class="button">
    <form action="/" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>

</body>
</html>