🏗️ Milestone Project – AWS EC2 + DokuWiki Deployment
This project demonstrates the deployment and configuration of a DokuWiki web application on an Apache web server running on an Ubuntu EC2 instance in AWS.
The wiki serves as a knowledge base containing AWS notes, Linux commands, and other learning resources.

The goal was to configure the environment automatically using a Bash User Data Script, so that the EC2 instance is fully functional on first boot.

📚 Table of Contents
Project Overview
Technical Stack
Deployment Steps
Accessing the Wiki
Reports
Lessons Learned
Future Improvements
Project Overview
This project automates:

Launching an EC2 instance on AWS
Installing Apache, PHP, and DokuWiki
Configuring permissions and directories
Hosting a functional wiki for documentation
Technical Stack
Cloud Platform: Amazon Web Services (AWS)
Compute Service: EC2 (Elastic Compute Cloud)
Operating System: Ubuntu
Web Server: Apache 2.4.58
Scripting Language: PHP, Bash
Application: DokuWiki
Automation: Bash User Data Script
Deployment Steps
Launch EC2 Instance
Chose Ubuntu AMI
Set instance type (t2.micro for testing)
Configure Security Group
Allowed inbound HTTP (port 80) and SSH (port 22)
Add User Data Script to automate installation and configuration
Access the Wiki using the public IP address in a browser
Accessing the Wiki
See Accessing the Wiki for full details.

Example: http:///dokuwiki/doku.php
