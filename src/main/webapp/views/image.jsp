<html>
    <head>
        <title>Upload Picture</title>
        <style>
            body{
                background-color: #dfc1e8;
            }
            .container{
                text-align: center;
            }
            h1{
                font-family: Arial, Helvetica, sans-serif;
            }
            input{
                font-size: 14px;
                font-family: Arial, Helvetica, sans-serif;
                border: 3px;
                padding: 5px;
                border-radius: 5px;
            }
            button{
                font-size: 14px;
                border: 3px;
                padding: 5px;
                border-radius: 5px;
                text-decoration: none;
                text-align: center;
                font-family: Arial, Helvetica, sans-serif;
            }
            .button{
                position: absolute;
                padding: 5px;
                font-size: 14px;
                padding: 3px 3px;
                cursor: pointer;
                margin-bottom: 20px;
                margin-top: 10px;
                background-color: #FFFDD0;
                text-align: center;
            }
            .button:hover{
                background-color: #ecf0bb;
                color: black;
            }
            .btn{
                cursor: pointer;
            }
            .btn:hover{
                background-color: #a3a29c;
            }
        </style>
    </head>
    <body>
        <div class='container'>
            <h1>Upload Picture</h1>
            <form action="/saveImage" method="POST" enctype="multipart/form-data">
                <input type="file" accept=".jpeg , .jpg , .png" name="file">
                <button class="btn" type="submit">Submit</button>
            </form>
            <form action="/show" method="POST">
                <button class="button" type="submit" value="submit">Show All</button>
            </form>
            <br><br>
            <form action="/helpline" method="POST">
                <button class="button" type="submit" value="submit">Back</button>
            </form>
        </div>
    </body>
</html>