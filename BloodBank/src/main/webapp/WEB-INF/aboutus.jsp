<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <style>
         body {
    background-image: url('https://i.ibb.co/k94cWrM/background1.jpg');
    background-size: cover;
    box-shadow: inset 1px 1px 150px 86px rgba(195, 246, 255, 0.699);
} 
   
        body {
             background-size: cover;
            box-shadow: 1px 1px 150px 86px rgba(195, 246, 255, 0.699) inset;
            font-family: monospace;
            overflow: hidden;
            margin: 0;
            padding: 0;
            color: #ffffff;
        }
        .outer {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            padding: 20px;
            box-sizing: border-box;
        }
        .background {
            height: auto;
            border-radius: 30px;
            width: 100%;
            max-width: 1200px;
            background-image: url(background1.jpg);
            background-size: cover;
            box-shadow: 1px 1px 70px 11px rgb(81, 255, 0);
            padding: 20px;
        }
        .header {
            border-radius: 30px 30px 0px 0px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 1.5rem;
            height: 100px;
            background-color: rgba(51, 51, 51, 0.514);
            margin-bottom: 20px;
        }
        .header h1 {
            padding: 15px;
            border-radius: 10px;
            color: #99ff71;
            background-color: rgba(3, 3, 3, 0.651);
            box-shadow: 1px 1px 20px 1px rgb(0, 177, 0);
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
            background-color: rgba(37, 0, 0, 0.801);
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 10px;
        }
        .navbar a {
            color: rgb(0, 5, 8);
            background-color: #ffdadaf3;
            text-decoration: none;
            border-radius: 10px;
            margin-left: 10px;
            padding: 10px;
            box-shadow: 1px 1px 20px 1px red;
        }
        .navbar a:hover {
            transition-duration: 0.7s;
            background-color: #ffffffd2;
            color: hsl(106, 100%, 21%);
            box-shadow: 1px 1px 20px 1px rgb(0, 177, 0);
        }
        .btn {
            background-color: #ffffffbb;
            border: 1.5px solid rgb(101, 255, 87);
            border-radius: 10px;
            padding: 15px;
            cursor: pointer;
            width: 170px;
            height: 250px;
            box-shadow: 5px 5px 40px 10px rgb(255, 27, 27);
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
            transition-duration: 0.7s;
        }
        a {
            text-decoration: none;
            color: #000;
        }
        .btn a {
            background-color: #ffffff;
            text-decoration: none;
            padding: 20px;
            color: #ff0000;
            border: none; /* Removed the border */
            margin-bottom: 10px;
            font-weight: bolder;
            border-radius: 10px;
        }
        .buttons1 {
            background-color: #000000cc;
            height: auto;
            border-radius: 0px 0px 30px 30px;
            align-items: center;
            justify-content: space-around;
            color: #ffffff;
            padding: 20px;
            box-sizing: border-box;
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
            margin: 0 auto;
            font-size: 0.8rem;
            border: none; /* Removed the border */
        }
        .but1 a {
            text-decoration: none;
            color: #000000;
            font-size: 1rem;
            color: rgb(255, 0, 0);
        }
        .but1:hover {
            background-color: rgba(255, 255, 255, 0.836);
            transition-duration: 0.7s;
            color: #ff0000;
        }
    </style>
</head>
<body>
    <div class="outer">
        <div class="background">
            <div class="header">
                <h1>About Us</h1>
            </div>
            <div class="buttons1">
                <p>
                    Welcome to Virtual Blood Bank
                    At Virtual Blood Bank, our mission is to bridge the gap between blood donors and those in need of life-saving blood transfusions. We are committed to creating a platform that ensures the availability of safe and sufficient blood supply to meet the needs of patients across the country.

                    Our mission is to save lives by ensuring that no patient suffers due to a shortage of blood. We strive to create a robust network of voluntary blood donors and streamline the process of blood donation and distribution.
                    
                    Reliable and Safe: We adhere to the highest standards of safety and hygiene in the collection, storage, and distribution of blood.
                    24/7 Availability: Our platform is accessible 24/7, ensuring that help is always available when needed.
                    Community Driven: We believe in the power of community and strive to foster a culture of regular blood donation.
                    Transparency: Our operations are transparent, and we ensure that all donated blood is used ethically and responsibly.
                    Become a Donor: Register as a voluntary blood donor and help save lives.
                    Spread the Word: Share information about our platform and the importance of blood donation with your friends and family.
                    Volunteer: Join our team of volunteers and assist in organizing blood donation drives and awareness campaigns.
                    Donate: Your financial contributions can help us improve our services and reach more people in need. <br> 
                    Virtual Blood Bank is a dedicated team of healthcare professionals, technologists, and volunteers who are passionate about making a difference. Our platform connects blood donors with hospitals, clinics, and patients in need, making the process of finding and donating blood easier and more efficient.
                    <br>
                    How You Can Help
                    Become a Donor: Register as a voluntary blood donor and help save lives.
                    Spread the Word: Share information about our platform and the importance of blood donation with your friends and family.
                    Volunteer: Join our team of volunteers and assist in organizing blood donation drives and awareness campaigns.
                    Donate: Your financial contributions can help us improve our services and reach more people in need.
                    Contact Us
                    For more information, feel free to reach out to us:
                    Email: info@virtualbloodbank.org
                    Phone: +123-456-7890
                    Address: 123 Health Street, Wellness City, Country
                    Thank you for being a part of this life-saving journey. Together, we can make a difference and ensure that every patient has access to the blood they need.
                </p>
                <form action="home" method="post">
                    <button class="but1" style="cursor: pointer;">Return Home</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
