<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Details</title>
    <style>
    
 body {
    background-image: url('https://i.ibb.co/k94cWrM/background1.jpg');
    background-size: cover;
    box-shadow: inset 1px 1px 150px 86px rgba(195, 246, 255, 0.699);
} 
    
         *{
    margin: 0px;
    padding: 0px;
    font-family:monospace;
  
 } 
 h1{
            margin-bottom: 20px;
            padding: 10px;
            box-shadow: 1px 1px 20px 1px inset;
            border-radius: 10px;
            background-color: rgba(250, 235, 215, 0.267);
            color: rgb(0, 255, 0);
        }
        form:hover{
            transition-duration: 0.8s;
            box-shadow: 10px 10px 80px 15px rgb(21, 255, 0);
        }
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            background-image: url(background1.jpg);
            background-size: cover;
            background-color: rgba(175, 226, 255, 0.788);
        }
        form {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            width: 350px;
            display: flex;
            flex-direction: column;
            background-color: rgba(0, 0, 0, 0.671);
            padding: 35px;
            border-radius: 20px;
            color: aliceblue;
            box-shadow: 10px 10px 80px 25px rgb(0, 0, 0);
            margin-top: 110px;
        }
        div {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            align-self: center;
        }
        button {
            margin-top: 20px;
            border-radius: 20px;
            height: 40px;
            align-self: center;
            border: solid white;
            width: 300px;
            background-color: rgb(0, 0, 0);
            color: aliceblue;
        }
        button:hover {
            background-color: aliceblue;
            color: black;
        }
        .ff {
            justify-content: center;
            align-items: center;
            display: flex;
            margin-top: 20px;
        }
        input {
            width: calc(100% - 20px);
            padding: 10px;
            color: green;
            font-weight: 1000;
            margin-bottom: 5px;
            border: solid 1px white;
            border-radius: 5px;
        }
        select {
            width: 100%;
            padding: 10px;
            color: green;
            font-weight: 1000;
            margin-bottom: 5px;
            border: solid 1px white;
            border-radius: 5px;
        }
        .gender input {
            width: 40px; 
        }
        #but {
            width: 100%;
            margin-top: 10px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="ff">
        <form action="date" method="post">
            <div>
                <h1 >
                    Donation Date
                </h1>
            </div>
            <table>
                <tr>
                    <td><label for="name"><b>Name</b></label></td>
                    <td><input id="name" type="text" placeholder="Enter Your Name" name="name" required></td>
                </tr>
                <tr>
                    <td><label for="user-id"><b>Date of Donation</b></label></td>
                    <td><input id="date" type="date" name="date" required></td>
                </tr>
                <tr>
                    <td><label for="B_ID"><b>Bloodbank ID</b></label></td>
                    <td><input id="B_ID" type="text" placeholder="Enter Your Bloodbank ID" name="B_ID" required></td>
                </tr>
            </table>
            <input type="submit" id="but" value="SAVE">
        </form>
    </div>
</body>
</html>
