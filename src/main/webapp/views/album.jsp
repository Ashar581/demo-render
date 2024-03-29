<!DOCTYPE html>
<html>
    <head>
        <title>Collections</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            ul {
                list-style-type: none;
                margin-left: 350px;
                padding: 0;
                overflow: hidden;
            }

            li {
                float: left;
            }

            li a {
                margin-top: 10px;
                margin-bottom: 20px;
                margin-right: 10px;
                border-color: red;
                border-radius: 10px;
                font-size: 40px; 
                display: block;
                padding: 20px;
                background-color: grey;
                text-decoration: none;
            }
            li a:hover {
                border: 5px solid #777;
            }
            .form-button
            {
                font: 500 1rem 'Quicksand',sans-serif;
                cursor: pointer;
                padding: 5px;
                margin-top: 10px;
                margin-bottom: 20px;
            }            
            body{
                background-color: #817587;
            }
            div.gallery {
                margin: 5px;
                border: 2px solid #ccc;
                border-radius: 7px;
                float: left;
                width: 230px;
            }

            div.gallery:hover {
                border: 2px solid #777;
            }

            div.gallery img {
                width: 100%;
                height: 300px;
            }

            div.desc {
                padding: 15px;
                text-align: center;
            }
        </style>
        </head>
    <body>
        
        <div class='nav'>
            <ul>
                <li><a href="/you">You</a></li>
                <li><a href="/us">US</a></li>
                <li><a href="/letter">Letter</a></li>
                <li><a href="/nanao">Nanao</a></li>
            </ul>
        </div>
    
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/TqcHMWy/IMG-7972.jpg">
                <img src="https://i.ibb.co/TqcHMWy/IMG-7972.jpg" alt="Cinque Terre" width="600" height="400">
            </a>
            <div class="desc">Cute! Arent you?</div>
        </div>

        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/GT3d7m8/IMG-2439.jpg">
            <img src="https://i.ibb.co/GT3d7m8/IMG-2439.jpg" alt="Forest" width="600" height="400">
            </a>
            <div class="desc">Look For The Eye!</div>
        </div>
    
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/ZmmRSdb/IMG-2707.jpg">
                <img src="https://i.ibb.co/ZmmRSdb/IMG-2707.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Crave those Lips!</div>
        </div>
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/RpnYG9p/IMG-3274.jpg">
                <img src="https://i.ibb.co/RpnYG9p/IMG-3274.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Highway? My Way!</div>
        </div> 
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/2kd4qTj/IMG-4933.jpg">
                <img src="https://i.ibb.co/2kd4qTj/IMG-4933.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Neha who?</div>
        </div> 
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/k5qjVMJ/IMG-8018.jpg">
            <img src="https://i.ibb.co/k5qjVMJ/IMG-8018.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Mirror Couldn't Frame!</div>
        </div>     
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/5FnV0JN/IMG-2951.jpg">
                <img src="https://i.ibb.co/5FnV0JN/IMG-2951.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">The way we see!</div>
        </div>
 
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/WxKRc6F/IMG-4037.jpg">
                <img src="https://i.ibb.co/WxKRc6F/IMG-4037.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Always Romantic!</div>
        </div>    
        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/JHYyyRf/IMG-8236.jpg">
                <img src="https://i.ibb.co/JHYyyRf/IMG-8236.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">Roaring Romance!</div>
        </div>

        <div class="gallery">
            <a target="_blank" href="https://i.ibb.co/DCFMPJz/IMG-3125.jpg">
                <img src="https://i.ibb.co/DCFMPJz/IMG-3125.jpg" alt="Mountains" width="600" height="400">
            </a>
            <div class="desc">22 Hurricane!</div>
        </div>

        <div class="button">
            <form action="/" method="POST" class="form" id="login">
                <center><button type="submit" class="form-button">Back</button></center>
            </form>
        </div>   
</body>
</html>