#!/bin/bash

while true
do
clear
echo "===== Linux User Management ====="
echo "1. Create User"
echo "2. Delete User"
echo "3. Change Password"
echo "4. List Users"
echo "5. Create Group"
echo "6. Add User to Group"
echo "7. System Information"
echo "8. Exit"
echo "================================="

read -p "Enter your choice: " choice

case $choice in

1)
    read -p "Enter username: " user
    sudo useradd -m $user
    sudo passwd $user
    ;;

2)
    read -p "Enter username: " user
    sudo userdel -r $user
    ;;

3)
    read -p "Enter username: " user
    sudo passwd $user
    ;;

4)
    cut -d: -f1 /etc/passwd
    ;;

5)
    read -p "Enter group name: " group
    sudo groupadd $group
    ;;

6)
    read -p "Enter username: " user
    read -p "Enter group name: " group
    sudo usermod -aG $group $user
    ;;

7)
    echo "Hostname: $(hostname)"
    echo "Kernel: $(uname -r)"
    echo
    free -h
    echo
    df -h
    ;;

8)
    echo "Thank you!"
    exit
    ;;

*)
    echo "Invalid Choice"
    ;;

esac

echo
read -p "Press Enter to continue..."

done
