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
    width: 320px;
    height: 240px;
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

<h1 class="glow">Video To Remember!</h1>
<div class="container">
    <video width="320" height="240" controls>
        <source src="https://eu-central.storage.cloudconvert.com/tasks/5dc193c2-cb8d-4bd4-9463-4804cc42b690/video-output-E0112115-8E14-480A-BC60-29A341D5F463.mp4?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=cloudconvert-production%2F20240428%2Ffra%2Fs3%2Faws4_request&X-Amz-Date=20240428T174405Z&X-Amz-Expires=86400&X-Amz-Signature=957f033468d07bc02a08c4332a2f181698974816e9bfacf89ba13e04ff933c71&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3D%22video-output-E0112115-8E14-480A-BC60-29A341D5F463.mp4%22&response-content-type=video%2Fmp4&x-id=GetObject" type="video/mp4">
Your browser does not support the video tag.
</video>
</div>

<div class="button">
    <form action="/helpline" method="POST" class="form" id="login">
        <center><button type="submit" class="form-button">Back</button></center>
    </form>
</div>  

</body>
</html> 
