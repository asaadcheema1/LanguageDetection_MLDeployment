# 🚀 Language Detection App 

This repository contains a **language detection application** built using **scikit-learn**, **FastAPI**, and **Docker**. The model is trained using machine learning techniques, and once built, we package it into a container and deploy it seamlessly using **Heroku**.

---

## 1️⃣ Build & Run Docker Container 🐳  
```bash
docker build -t app-name .  
docker run -p 80:80 app-name  
```

---

## 2️⃣ Set Up Git Repo 🛠  
*(Skip if already using a repo, or start fresh 👇)*  
```bash
git init  
git add .  
git commit -m "Initial commit"  
git branch -M main  
```

---

## 3️⃣ Deploy to Heroku ☁️  
```bash
heroku login  
heroku create your-app-name  
heroku git:remote your-app-name  
heroku stack:set container  
git push heroku main  
```

---

**Note:** Fully inspired by AssemblyAI 😉

