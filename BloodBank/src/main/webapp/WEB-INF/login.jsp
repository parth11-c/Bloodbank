<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
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
            box-shadow: 10px 10px 80px 15px rgb(102, 255, 0);
        }
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            background-image: url(background1.jpg);
            background-size: cover;
            background-color: rgb(175, 169, 162);
        }
        form {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            width: 330px;
            display: flex;
            margin-top: 50px;
            flex-direction: column;
            background-color: rgba(0, 0, 0, 0.493);
            padding: 35px;
            border-radius: 20px;
            color: aliceblue;
            box-shadow: 10px 10px 80px 25px rgb(0, 0, 0);
            margin-top: 130px;
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
            width: 320px;
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
           <form action="save1" method="post">
            <div>
                <h1>
                    Login
                </h1>
            </div>
            <table>
                <tr>
                    <td><label for="user-id"><b>User-ID</b></label></td>
                    <td><input id="id" type="text" placeholder="Enter Your User ID" name="id" required></td>
                </tr>
                <tr>
                    <td><label for="password"><b>Password</b></label></td>
                    <td><input id="password" type="password" placeholder="Enter Your Password" name="password" required></td>
                </tr>
            </table>
               <input type="submit" id="but" value="LoGin"> 
             
        </form>

        
    </div>

    
</body>
</html>
