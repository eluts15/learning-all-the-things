# Cleanup
# Remember to run as root
# Easily adaptable for a particular application.

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up."
