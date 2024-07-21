<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Edit Product</title>
    <style>
    
     body {
    background-image: url('https://i.ibb.co/k94cWrM/background1.jpg');
    background-size: cover;
    box-shadow: inset 1px 1px 150px 86px rgba(195, 246, 255, 0.699);
} 
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: monospace;
        }
        body {
         
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-image: url('background1.jpg');
            background-size: cover;
            background-color: rgb(175, 169, 162);
        }
        h1 {
            margin-bottom: 20px;
            padding: 10px;
            box-shadow: 1px 1px 20px 1px inset;
            border-radius: 10px;
            background-color: rgba(250, 235, 215, 0.267);
            color: rgb(0, 255, 0);
            text-align: center;
        }
        form {
            width: 100%;
            max-width: 330px;
            background-color: rgba(0, 0, 0, 0.493);
            padding: 35px;
            border-radius: 20px;
            color: aliceblue;
            box-shadow: 10px 10px 80px 25px rgb(0, 0, 0);
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        input[type="text"] {
            width: calc(100% - 20px);
            padding: 10px;
            color: green;
            font-weight: bold;
            margin-bottom: 10px;
            border: solid 1px white;
            border-radius: 5px;
            background-color: rgba(0, 0, 0, 0.6);
        }
        button {
            margin-top: 20px;
            border-radius: 20px;
            height: 40px;
            width: 100%;
            border: solid white;
            background-color: rgb(0, 0, 0);
            color: aliceblue;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background-color: aliceblue;
            color: black;
        }
        .info {
            width: 100%;
        }
    </style>
</head>
<body>
    <form action="edit" method="post">
        <h1>ENTER THE PARAMETER</h1>
        <div class="info">
            <label for="donor-id">Donor ID:</label>
            <input id="id" name="id" type="text" value="${donor.id}">
        </div>
        <button type="submit">EDIT</button>
    </form>
</body>
</html>

