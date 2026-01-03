```bash
#!/bin/bash

# Get system information 
echo "Hostname: $(hostname)"
echo "Os Version $(uname -r)"
echo "System uptime $(uptime -p)"

echo "------------------------------------------------"

# User information
echo "Logged in $(who)"

echo "------------------------------------------------"

# Network Security Checks
echo "Firewall Status"
sudo ufw status 

echo "------------------------------------------------"

# Network Status 
netstat -antop 

```