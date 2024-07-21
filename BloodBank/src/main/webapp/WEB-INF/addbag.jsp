<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Blood Bag</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: monospace;
        }
             body {
    background-image: url('https://i.ibb.co/k94cWrM/background1.jpg');
    background-size: cover;
    box-shadow: inset 1px 1px 150px 86px rgba(195, 246, 255, 0.699);
} 
   
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            background-image: url(background1.jpg);
            background-size: cover;
            background-color: rgb(175, 169, 162);
        }
        h1 {
            margin-bottom: 20px;
            padding: 10px;
            box-shadow: 1px 1px 20px inset;
            border-radius: 10px;
            background-color: rgba(250, 235, 215, 0.267);
            color: rgb(43, 255, 0);
        }
        form {
            font-family: 'Lucida Sans', sans-serif;
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
        form:hover {
            transition-duration: 0.8s;
            box-shadow: 10px 10px 80px 25px rgb(81, 255, 0);
        }
        div {
            align-self: center;
        }
        button, input[type="submit"] {
            margin-top: 20px;
            border-radius: 20px;
            height: 40px;
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
        .radio-group {
            display: flex;
            gap: 5px;
        }
        input, select {
            width: calc(100% - 20px);
            color: green;
            padding: 3px;
            margin-bottom: 1px;
            border: solid 1px white;
            border-radius: 5px;
        }
        table {
            width: 100%;
        }
        td {
            padding: 2px 0;
        }
    </style>
</head>
<body>
    <div>
        <form action="bag" method="post">
            <h1>Add Blood Bag</h1>
            <table>
                <tr>
                    <td><label for="donor_id"><b>ID</b></label></td>
                    <td><input id="donor_id" name="donor_id" type="text" placeholder="Enter ID" required></td>
                </tr>
                <tr>
                    <td><label for="donor-id"><b>Donor ID</b></label></td>
                    <td><input id="donor-id" name="donorId" type="text" placeholder="Enter Donor ID" required></td>
                </tr>
                <tr>
                    <td><label for="blood-group"><b>Blood Group</b></label></td>
                    <td>
                        <select id="blood-group" name="bloodGroup" required>
                            <option value="A">A</option>
                            <option value="B">B</option>
                            <option value="AB">AB</option>
                            <option value="O">O</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="hb"><b>HB</b></label></td>
                    <td><input id="hb" name="hb" type="text" placeholder="Enter HB Level" required></td>
                </tr>
                <tr>
                    <td><label for="hiv"><b>HIV</b></label></td>
                    <td><input id="hiv" name="hiv" type="text" placeholder="Enter HIV Status" required></td>
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
                    <td><label for="hev"><b>HEV</b></label></td>
                    <td><input id="hev" name="hev" type="text" placeholder="Enter HEV Status" required></td>
                </tr>
                <tr>
                    <td><label for="vdrl"><b>VDRL</b></label></td>
                    <td><input id="vdrl" name="vdrl" type="text" placeholder="Enter VDRL Status" required></td>
                </tr>
                <tr>
                    <td><label for="expiry-date"><b>Expiry Date</b></label></td>
                    <td><input id="expiry-date" name="expiryDate" type="date" required></td>
                </tr>
                <tr>
                    <td><label for="mp-mf"><b>MP/MF</b></label></td>
                    <td><input id="mp-mf" name="mpMf" type="text" placeholder="Enter MP/MF Status" required></td>
                </tr>
                <tr>
                    <td><label for="bp"><b>BP</b></label></td>
                    <td><input id="bp" name="bp" type="text" placeholder="Enter BP" required></td>
                </tr>
                <tr>
                    <td><label for="status"><b>Status</b></label></td>
                    <td>
                        <select id="status" name="status" required>
                            <option value="Available">Available</option>
                            <option value="Not Available">Not Available</option>
                        </select>
                    </td>
                </tr>
            </table>
            <input type="submit" id="but" value="Confirm">
        </form>
    </div>
</body>
</html>
