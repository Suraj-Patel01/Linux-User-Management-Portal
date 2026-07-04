# Linux User Management Portal

A simple **menu-driven Bash scripting project** for Linux system administration. This project allows users to perform common user and group management tasks through an interactive command-line interface.

## 📌 Features

* Create a new user
* Delete an existing user
* Change a user's password
* List all system users
* Create a new group
* Add a user to a group
* Display system information

  * Hostname
  * Kernel version
  * Memory usage
  * Disk usage
* Simple and easy-to-use menu interface

## 🛠️ Technologies Used

* Bash Shell Scripting
* Ubuntu/Linux
* Linux User Management Commands

  * `useradd`
  * `userdel`
  * `passwd`
  * `groupadd`
  * `usermod`
* Linux System Commands

  * `hostname`
  * `uname`
  * `free`
  * `df`

## 📂 Project Structure

```text
linux-user-management/
│── user-management.sh
└── README.md
```

## 🚀 Getting Started

### Clone the Repository

```bash
git clone https://github.com/surajpatel/linux-user-management.git
cd linux-user-management
```

### Make the Script Executable

```bash
chmod +x user-management.sh
```

### Run the Script

```bash
sudo ./user-management.sh
```

> **Note:** Run the script with `sudo` because user and group management requires administrative privileges.

## 📋 Menu Options

```text
===== Linux User Management =====

1. Create User
2. Delete User
3. Change Password
4. List Users
5. Create Group
6. Add User to Group
7. System Information
8. Exit
```

## 💡 Example

```bash
Enter your choice: 1
Enter username: devops
```

The script will create the user and prompt you to set a password.

## 🎯 Learning Objectives

This project helps you practice:

* Bash scripting
* Linux user administration
* Group management
* Linux system commands
* Interactive shell programming
* DevOps fundamentals

## 🔮 Future Improvements

* Colored terminal output
* User authentication
* Activity logging
* Input validation
* User search feature
* Delete groups
* Lock/Unlock users
* Backup and restore users
* Export user list to CSV
* Email notifications

## 👨‍💻 Author

**Suraj Patel**

Cloud & DevOps Learner | Linux Enthusiast

## 📄 License

This project is licensed under the MIT License.

---

⭐ If you found this project useful, consider giving it a **Star** on GitHub.
