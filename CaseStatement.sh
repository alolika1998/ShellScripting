alolika1998@DESKTOP-8QRSH68:~$ touch casestatement.sh
alolika1998@DESKTOP-8QRSH68:~$ cat > casestatement.sh
echo "1. Shutdown"
echo "2. Restart"
echo "3.Exit"
read -p "Enter any option: " option
case $option in
1) shutdown now ;;
2) shutdown -r now ;;
3) break ;;
*) continue ;;
esac
alolika1998@DESKTOP-8QRSH68:~$ bash casestatement.sh
1. Shutdown
2. Restart
3.Exit
Enter any option: 2
System has not been booted with systemd as init system (PID 1). Can't operate.
Failed to connect to bus: Host is down
