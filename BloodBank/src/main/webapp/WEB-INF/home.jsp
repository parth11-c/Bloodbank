<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeLeaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <title>Blood Bank</title>
</head>

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
    overflow: hidden; 

 } 
 .header {
 
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 1.2rem;
             height: 100px;
             box-shadow: 1px 1px 20px 1px rgb(255, 255, 255) inset;

             background-color: rgba(219, 242, 255, 0.226);
        }
        .header h1 {
            position: absolute;
            padding: 15px;
            border-radius: 10px;
             color: #000000c4;
            background-color: rgb(255, 255, 255);
            box-shadow: 1px 1px 60px 61px rgb(168, 216, 243);

        }
        .header h1:hover {
            background-color: rgba(167, 104, 104, 0.897);
            transition-duration: 0.7s;
            box-shadow: 1px 1px 20px 1px;
            cursor: pointer;
            color: #ff0d0d;
        }

        .navbar {
            position: relative;
            height: 40px;
            width: 100%;
            background-color: rgba(255, 255, 255, 0.801); 
            display: flex;
            box-shadow: 1px 1px 20px 1px rgb(255, 0, 0) inset;
            
            justify-content: center;
            align-items: center;
            padding: 10px;
            

        }
        .navbar a {
            color: rgb(0, 5, 8);
            background-color: #4eacd81e;
            text-decoration: none;
            border-radius: 10px;
            margin-left: 10px;
            padding: 10px;
 
        }
        .navbar a:hover {
            transition-duration: 0.7s;
            background-color: #ffffffd2;
            color: hsl(106, 100%, 21%);
            box-shadow: 1px 1px 20px 1px rgb(0, 255, 0);
        }
        .nav_ a{
            color: rgb(0, 0, 0);
            padding: 15px;
            height: 20px;
            border-radius: 10px;
        }
        .but1 {
            background-color: #ffffffe1;
            border: 1.5px solid rgb(255, 87, 87);
            border-radius: 10px;
            padding: 15px;
            cursor: pointer;
            width: 120px;
            display: flex;
            align-items: center;
            justify-content: center;
            box-shadow: 1px 1px 20px 1px;
            position: relative;
            margin-left: 1090px;
         }
        .but1 a {
            text-decoration: none;
            color: #000000;
            font-size: 1.3rem;
            color: rgb(255, 0, 0);
        }
        .but1:hover {
            background-color: rgba(255, 255, 255, 0.836);
            transition-duration: 0.7s;
            color: #ff0000;
        }
                a{
            text-decoration: none;
            color: #000;
        }
        .btn:hover {
            background-color: rgb(255, 255, 255);
            color: rgb(255, 0, 0);
            transition-duration: 1.2s;
            box-shadow: 5px 5px 20px 10px rgb(255, 0, 0);

        }
        .btn1 {
              border-radius: 10px;
            padding: 15px;
             height: 320px;
            width: 300px;
             display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
            text-decoration: none;
            position: relative;
            left: 0px;

            color: #000000;
        }
        .btn {
            background-color: #ffffffbb;
            border: 1.5px solid rgb(101, 255, 87);
            border-radius: 10px;
            padding: 15px;
            cursor: pointer;
            width: 170px;
            height: 250px;
            box-shadow: 5px 5px 80px 10px rgb(0, 0, 0);
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-decoration: none;
            color: #000000;
            font-weight: 900;
          }
          .btn:hover a {
            text-decoration: none;
            background-color: rgb(240, 248, 255);
            color: #2bff00;

            padding: 10px;
            border-radius: 10px;
            transition-duration:0.7s;
        }
        a{
            text-decoration: none;
            color: #000;
        }
        .btn a{
            background-color: #ffffff;
            text-decoration: none;
            padding: 20px;
            color: #ff0000;
            border: 1.5px solid rgb(101, 255, 87);
            margin-bottom: 10px;
            font-weight: bolder;

            border-radius: 10px;
        }
        
      
        .buttons1{
            display: flex;
             height: 450px;
            border-radius: 0px 0px 30px 30px ;
            align-items: center;
            justify-content: space-around;
            gap: 70px;
 
        }
 
</style>
<body>
    <div class="header">
        <h1>Virtual Blood Bank</h1>
         <a class="but1" href="register"><b>Register</b></a> 
       
    </div>
 
    <div class="navbar">
                
        <a href="date">Entery Date</a>
         <a href="views">&#128269 Show Donors</a>
        <a href="editform">Edit Details</a>
        <a href="addbag">Add Blood Bag</a>
        <a href="delete">Remove Donor</a>
        <a href="aboutus">About Us</a>
   

   </div>
   <div class="buttons1">

    <div class="btn1">
        <img class="bloodimg" src="  " alt="">
       </div>
       <div class="btn">
           <a href="donor"><h1>Donate</h1></a>
           <p class="btn-text"><p style="color: #2bff00;">Become a registered donor </p>and help save lives by donating blood. Your contribution is invaluable.</p>
       </div>
       <div class="btn">
           <a href="login"><h1>LoGin </h1></a>
           <p class="btn-text">Your blood donation can give someone a second chance at life. Join us in this noble cause.</p>
       </div>
       <div class="btn1">
           <img class="bloodimg" src=" " alt="">
          </div>

 
</div>

</body>
</html>