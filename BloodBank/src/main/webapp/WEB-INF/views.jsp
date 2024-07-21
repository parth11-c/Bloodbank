<%@page import="java.util.List"%>
<%@page import="in.softronix.entity.DonorEntity"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Donors</title>
    <style>
        body {
    background-image: url('https://i.ibb.co/k94cWrM/background1.jpg');
            background-size: cover;
            font-family: Arial, sans-serif;
            background-color: #d4d3d3;
            color: #333;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        table {
            background-color: #d4eeff;
            width: 100%;
            border-radius: 10px;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
        tr:nth-child(even) {
            background-color: #f9f9f9;
        }
        h1{
             
        }
    </style>
</head>
<body>
    <div class="container">
                        <br>
                        <br>
                        <br>
                        <br>
    
        <h1>Donors List</h1>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Date</th>
                     <th>Contact</th>
                     <th>Address</th>
                      <th>Gender</th>
                      <th>BloodGroup</th>
                      <th>Rh</th>
                      <th>Weight</th>
                      <th>Ddate</th>
                      <th>Frequency</th>
                      
                    
                </tr>
            </thead>
            <tbody>
                <% 
                    List<DonorEntity> donors = (List<DonorEntity>) request.getAttribute("donors");
                    for (DonorEntity donor : donors) {
                %>
                <tr>
                    <td><%= donor.getId() %></td>
                    <td><%= donor.getName() %></td>
                          <td><%= donor.getDate() %></td>
                           <td><%= donor.getContact() %></td>
                             <td><%= donor.getAddress() %></td>
                               <td><%= donor.getGender() %></td>
                                <td><%= donor.getBloodgroup() %></td>
                               <td><%= donor.getRh() %></td>
                               <td><%= donor.getWeight() %></td>
                               
                          <td><%= donor.getDdate() %></td>
                          <td><%= donor.getFrequency() %></td>

                               
                             
                </tr>
                <% } %>
            </tbody>
        </table>
    </div>
</body>
</html>
