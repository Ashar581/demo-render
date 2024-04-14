<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <style>
        body{

        }
        img {
            float: left;
            width:  200px;
            height: 200px;
            padding: 20px;
            object-fit: cover;
        }
        .div{
            position:relative;
        }
    </style>
    <title>Dynamic Images</title>
</head>
<body>
<center><h1>Personal Album</h1></center>
 <div id="imageContainer" ></div>
    <br><br>
    <div class="button"><form action="/image" method="POST">
        <button type="submit" value="submit">Back</button>
    </center></div>

<script>
    document.addEventListener('DOMContentLoaded', function() {
        // Sample array of Base64 encoded image data
        const imageSrcArray = <%=request.getAttribute("data") %>;


        const container = document.getElementById('imageContainer');

        // Loop through the imageSrcArray to create img elements
        imageSrcArray.forEach(function(imageSrc, index) {
            const imgElement = document.createElement('img');
            imgElement.src = imageSrc;
            imgElement.alt = 'Image ' + (index + 1);
            container.appendChild(imgElement);
        });
    });
</script>

</body>
</html>
