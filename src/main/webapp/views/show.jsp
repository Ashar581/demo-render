<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <style>
        body{
        }
        #imageContainer {
            display: flex;
            flex-wrap: wrap;
            justify-content: flex-start;
        }

        .image-container {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        img {
            width:  200px;
            height: 200px;
            padding: 20px;
            object-fit: cover;
        }
        .clear {
                     clear: both;
                 }
        .div{
            position:relative;
        }
    </style>
    <title>Photos</title>
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
        const imageIdArray = <%=request.getAttribute("id") %>;


        const container = document.getElementById('imageContainer');

        // Loop through the imageSrcArray to create img elements
        imageSrcArray.forEach(function(imageSrc, index) {

            var divElement = document.createElement('div');

            divElement.className = 'image-container';
            divElement.id = imageIdArray[index];

            const imgElement = document.createElement('img');
            imgElement.src = imageSrc;
            imgElement.alt = 'Image ' + (index + 1);

            var formElement = document.createElement('form');
            formElement.action = 'delete';
            formElement.method = 'POST';
            formElement.id = 'formID';

            var btn = document.createElement('button');
            btn.textContent = 'Delete';
            var id = imageIdArray[index];
            btn.value = imageIdArray[index];
            btn.name = "buttonID";
            btn.onclick = function(){sendButtonID(imageIdArray[index]);};

            formElement.appendChild(btn);

            divElement.appendChild(imgElement);
            divElement.appendChild(formElement);

            container.appendChild(divElement);
        });
    });

    function sendButtonID(btnID){
        var form = document.getElementById(btnID).value = btnID;
        document.getElementById(btnID).submit();
    }

</script>

</body>
</html>
