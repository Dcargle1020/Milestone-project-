# Milestone-project-
This project demonstrates the deployment and configuration of a DokuWiki web application on an Apache web server running on an Ubuntu EC2 instance in AWS.
The wiki serves as a knowledge base containing AWS notes, Linux commands, and other learning resources. The goal was to configure the environment automatically using a user data script so that the EC2 instance is fully functional on first boot.

Technical Stack
Cloud Platform: Amazon Web Services (AWS)

Compute Service: EC2 (Elastic Compute Cloud) instance

Operating System: Ubuntu

Web Server: Apache 2.4.58

Scripting Language: PHP

Application: DokuWiki (self-hosted wiki platform)

Automation: Bash User Data Script for configuration at launch

Deployment Steps
1. EC2 Instance Setup
Launched a new EC2 instance using Ubuntu as the AMI.

Configured Security Group to allow:

HTTP (port 80)

SSH (port 22)

Assigned a public IP address for external access.

Installing Dependencies

Deploying DokuWiki

Configuring DokuWiki

Adding Custom Wiki Pages

Restart Apache

Troubleshooting & Lessons Learned

Accessing the Wiki

Project Outcomes

Future Improvements

Screenshots

🎯 Project Outcomes
✅ Automated installation of Apache, PHP, and DokuWiki
✅ Created a functional wiki with multiple linked pages
✅ Practiced Linux, Apache, PHP, AWS EC2 skills
✅ Learned real-world troubleshooting techniques
