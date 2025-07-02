
---
# ✅ Task Manager Web Application

A full-featured Spring Boot web application to manage daily tasks efficiently — create, update, delete, and track them all in one place! 🚀

---

## ✨ Features

- 🔐 User authentication with Spring Security
- 📝 Add, edit, delete, and list tasks
- 📅 Task due dates and status tracking
- 🗂️ Organized dashboard interface
- 💾 MySQL database integration with JPA
- 🖥️ JSP + Bootstrap UI
- ♻️ Auto-reload using Spring DevTools

---

## ⚙️ Tech Stack

- **Backend:** Spring Boot, Spring MVC, Spring Security, Spring Data JPA
- **Frontend:** JSP, JSTL, Bootstrap 5
- **Database:** MySQL
- **Build Tool:** Maven
- **Language:** Java 21

---

## 🚀 Getting Started

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/Vishrut99/Task_Manager.git
cd Task_Manager
````

### 2️⃣ Set Up MySQL Database

```sql
CREATE DATABASE task_manager;
```

### 3️⃣ Configure `application.properties`

```properties
spring.datasource.url=jdbc:mysql://localhost:3306/task_manager
spring.datasource.username=your_mysql_username
spring.datasource.password=your_mysql_password
spring.jpa.hibernate.ddl-auto=update
```

### 4️⃣ Run the Application

```bash
./mvnw spring-boot:run
```

🔗 Visit: [http://localhost:8080/login](http://localhost:8080/login)

---

## 📂 Project Structure

```
src
├── main
│   ├── java
│   │   └── com.vishrut.springboot.myfirstwebapp
│   ├── resources
│   │   ├── static
│   │   ├── templates (JSP files)
│   │   └── application.properties
└── test
```

---

## 👨‍💻 Author

Made with ❤️ by **Vishrut Lathiya**
📫 [GitHub](https://github.com/Vishrut99) • [LinkedIn](https://www.linkedin.com/in/vishrut-lathiya)

---

## ⭐ Support

If you like this project, please give it a ⭐ and share it with others!
Feedback, PRs, and suggestions are always welcome.

---

## 📄 License

Free to use and modify for learning and personal projects.



