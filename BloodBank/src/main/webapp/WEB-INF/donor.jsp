<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Donation Form</title>
    <style>
         *{
    margin: 0px;
    padding: 0px;
    font-family:monospace;
  
 } 
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            background-image: url(background1);
            background-size: cover;
            background-color: rgb(175, 169, 162);
        }

        h1{
            margin-bottom: 20px;
            padding: 10px;
            box-shadow: 1px 1px 20px 1px inset;
            border-radius: 10px;
            background-color: rgba(250, 235, 215, 0.267);
            
        }
        form {
             font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            width: 450px;
            display: flex;
            flex-direction: column;
            background-color: rgba(3, 0, 0, 0.616);
            padding: 25px;
            border-radius: 20px;
            color: aliceblue;
            margin-top: 10px;
            box-shadow: 10px 10px 80px 15px rgb(0, 0, 0);
        }
        form:hover{
            transition-duration: 0.8s;
            box-shadow: 10px 10px 80px 25px rgb(81, 255, 0);
        }
        div {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            align-self: center;
        }
        button, input[type="submit"] {
            margin-top: 20px;
            border-radius: 20px;
            height: 10px;
            align-self: center;
            border: solid white;
            width: 300px;
            background-color: rgb(0, 0, 0);
            color: aliceblue;
        }
        button:hover, input[type="submit"]:hover {
            background-color: aliceblue;
            color: black;
        }
        .ff {
            justify-content: center;
            align-items: center;
            display: flex;
            margin-top: 20px;
        }
        input, select {
            width: calc(100% - 20px);
             color: green;
             padding: 3px;
            font-weight: 1000;
            margin-bottom: 1px;
            border: solid 1px white;
            border-radius: 5px;
        }
        .radio-group, .checkbox-group {
            display: flex;
            gap: 5px;
        }
        .radio-group input, .checkbox-group input {
            width: auto;
        }
        #confirm, #clear {
            width: calc(50% - 10px);
            cursor: pointer;
        }
        .buttons {
            display: flex;
            gap: 10px;
            margin-top: 5px;
        }
    </style>
</head>
<body>
    <div class="ff">
        <form action="save2" method="post">
            <div>
                <h1 style="color: rgb(43, 255, 0);">
                   Donor Information
                </h1>
            </div>
            <table>
                <tr>
                    <td><label for="id"> id</label></td>
                    <td><input id="id" type="text" placeholder="Enter Your User ID" name="id" required></td>
                </tr>
                <tr>
                    <td><label for="name">Name</label></td>
                    <td><input id="name" type="text" placeholder="Enter Your Full Name" name="name" required></td>
                </tr>
                <tr>
                    <td><label for="date">Date of Birth</label></td>
                    <td><input id="date" type="date" name="date" required></td>
                </tr>
                <tr>
                    <td><label for="contact">Contact No</label></td>
                    <td><input id="contact" type="number" placeholder="Enter Your Contact Number" name="contact" required></td>
                </tr>
                <tr>
                    <td><label for="address">Address Line 1</label></td>
                    <td><input id="address" type="text" style="height: 40px;" placeholder="Enter Your Address" name="address" required></td>
                </tr>

                <tr>
                    <td><label for="gender">Gender</label></td>
                    <td>
                        <div class="radio-group">
                            <input id="male" type="radio" name="gender" value="male" required>
                            <label for="male">Male</label>
                            <input id="female" type="radio" name="gender" value="female">
                            <label for="female">Female</label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><label for="bloodgroup">Blood Group</label></td>
                    <td>
                        <select id="bgroup" name="bgroup" required>
                            <option value="A">A</option>
                            <option value="A">B</option>
                            <option value="A">AB</option>
                            <option value="A">O</option>
 
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="rh">RH</label></td>
                    <td>
                        <div class="radio-group">
                            <input id="positive" type="radio" name="rh" value="positive" required>
                            <label for="positive">+Ve</label>
                            <input id="negative" type="radio" name="rh" value="negative">
                            <label for="negative">-Ve</label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><label for="weight">Weight</label></td>
                    <td><input id="weight" type="number" placeholder="Enter Your Weight" name="weight" required></td>
                </tr>
                <tr>
                    <td><label for="ddate">Last Date of Donation</label></td>
                    <td><input id="ddate" type="date" name="ddate" required></td>
                </tr>
                <tr>
                    <td><label for="frequency">Frequency (yearly)</label></td>
                    <td><input id="frequency" type="text" placeholder="Enter Donation Frequency" name="frequency" required></td>
                </tr>
            </table>
            <div class="buttons">
                <input style="font-size: large;
                height: 40px;
                width: 300px;" type="submit" id="confirm" value="Submit">
             </div>
        </form>
    </div>
</body>
</html>
