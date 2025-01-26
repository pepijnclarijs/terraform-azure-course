cat << EOF >> /mnt/c/Users/pepij/.ssh/config

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
EOF