<<<<<<< HEAD
# SecureSight-Dashboard
=======

# SecureSight Dashboard

SecureSight Dashboard is a fullstack surveillance camera dashboard project built using React (frontend), Flask (backend), and MySQL (database) with Docker support.

## 🔧 Features
- Live surveillance dashboard UI
- RESTful backend API using Flask
- MySQL database connectivity
- Docker and Docker Compose setup
- Scalable project structure

## 🐳 Docker Setup

### 1. Start MySQL and Frontend
```bash
docker compose up -d
```

### 2. Run Backend
```bash
cd backend
docker build -t securesight-backend .
docker run -p 5000:5000 securesight-backend
```

## 🧱 MySQL Database Setup

Run this SQL script inside your MySQL container or connected DB:

```sql
CREATE DATABASE securesight;

USE securesight;

CREATE TABLE camera_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    location VARCHAR(255),
    activity_detected TEXT
);
```

## 🖼️ Screenshots

| Login UI         | Dashboard UI     |
|------------------|------------------|
| ![Login](screenshots/login.png) | ![Dashboard](screenshots/dashboard.png) |

---

## 📁 Folder Structure
```
SecureSight-Dashboard/
├── backend/
│   ├── app.py
│   ├── requirements.txt
│   └── db_schema.sql
├── frontend/
│   ├── public/
│   └── src/
├── docker-compose.yml
├── README.md
```

## 🤝 Author
Mohammed Afsar K A  
GitHub: https://github.com/mohdafsar313  
>>>>>>> 11f18f0 (Initial commit - SecureSight Dashboard submission)
