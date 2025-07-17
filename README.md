# 🩸 Virtual Blood Bank

## GO TO MASTER BRANCH

The **Virtual Blood Bank** is a full-stack web application that connects **blood donors** with **recipients** and healthcare organizations. The platform aims to make **blood donation and availability easier, faster, and more transparent**.

---

## ✨ Features
- ✅ **User Registration & Login** – Secure authentication for donors and recipients
- ✅ **Search Blood Availability** – Filter by blood group and location
- ✅ **Request & Donate Blood** – Easy request/donation management
- ✅ **Admin Panel** – Manage blood inventory and requests
- ✅ **Real-Time Updates** – Status tracking for requests and donations

---

## 🛠 Tech Stack
- **Backend:** Spring Boot (Java)
- **Database:** MongoDB
- **Frontend:** React.js (or specify actual)
- **Authentication:** JWT-based security
- **Hosting:** AWS / Heroku (specify actual)

---

## 📂 Project Structure
Bloodbank/
│
├── backend/ # Spring Boot API
├── frontend/ # React UI
├── docs/ # Documentation & Screenshots
└── README.md


---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/parth11-c/Bloodbank.git

```
### 2. Backend Setup
```bash

cd backend
mvn install
mvn spring-boot:run
```
### 3. Frontend Setup
```bash
cd frontend
npm install
npm start
```
### 4. Configure MongoDB
```
Update application.properties:
spring.data.mongodb.uri=mongodb://localhost:27017/bloodbankdb

