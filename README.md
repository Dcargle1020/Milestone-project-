# 📚 Dominique's Milestone Wiki

## 📝 Project Overview
This project deploys and configures a **DokuWiki** web application on an **Apache** server running on an **Ubuntu EC2 instance** in AWS.  
The wiki serves as a **knowledge base** with AWS notes, Linux command references, and other resources.  
The goal: **Automate** the entire setup so the server is fully functional at first boot via an **EC2 User Data script**.

---

## 🚀 Tech Stack
- ☁️ **Cloud Platform:** Amazon Web Services (AWS)  
- 💻 **Compute:** EC2 (Elastic Compute Cloud)  
- 🐧 **OS:** Ubuntu  
- 🌐 **Web Server:** Apache 2.4.58  
- 🖥 **Language:** PHP  
- 📄 **Application:** DokuWiki  
- ⚙️ **Automation:** Bash (User Data Script)  

---

## 📂 Deployment Steps

### 1️⃣ Launch EC2 Instance
- Chose **Ubuntu AMI**  
- Security Group rules:  
  - HTTP → Port 80  
  - SSH → Port 22  
- Assigned **public IP** for access

### 2️⃣ Install Dependencies
```bash
apt update -y
apt install -y apache2 php libapache2-mod-php wget tar

## Documentation
- [Accessing the Wiki](docs/accessing-the-wiki.md)
- [User Data Script](docs/user-data-script.md)
- [CPU Health Check Report](reports/cpu-check.md)
- [Troubleshooting Notes](reports/troubleshooting.md)
