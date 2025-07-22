# SecureSight-Dashboard

SecureSight is a secure, role-based dashboard system built using Spring Boot (backend), React (frontend), and MySQL (database). It enables user management, authentication, and secure access to dashboard content.

---

## 🚀 Live Project (Local)

- 🔗 **Frontend (React)**: [http://localhost:3000](http://localhost:3000)
- 🔗 **Backend API (Spring Boot)**: [http://localhost:8080/api](http://localhost:8080/api)
- 🔗 **MySQL Database**: Running in Docker container on port `3306`

---

## 📦 Project Structure

SecureSight-Dashboard/
│
├── backend/ # Spring Boot REST API
├── frontend/ # React dashboard UI
├── mysql/ # Init scripts and Docker volume setup
├── docker-compose.yml
└── README.md


---

## 🐳 Docker Deployment (Local)

### Step 1: Clone the repository

```bash
git clone https://github.com/mohdafsar313/SecureSight-Dashboard.git
cd SecureSight-Dashboard
docker-compose up --build

Step 3: Access the services
Frontend: http://localhost:3000

Backend: http://localhost:8080/api

MySQL: port 3306 (access via tools like MySQL Workbench or DBeaver)

🧪 Features
✅ Role-based authentication

✅ Secure login system

✅ Admin & User views

✅ RESTful API using Spring Boot

✅ Responsive dashboard UI with React

✅ Dockerized with docker-compose

📤 Future Deployment (Cloud)
Coming soon (optional):

🔹 Frontend on Vercel / Netlify

🔹 Backend on Render / Railway

🔹 DB on PlanetScale / Neon

🤝 Author
Mohammed Afsar K A

📄 License
This project is for educational and assessment submission purposes. All rights reserved.
---
Let me know if you want a version that includes deployment to Vercel or Render.
