vim /etc/ssh/sshd_config # update 'PermitRootLogin yes'
systemctl restart sshd
# from the control node 192.168.1.209
ssh-keygen
ssh-copy-id root@192.168.1.48 # enter in password from managed node
systemctl restart sshd # run command on managed node as well
ssh root@192.168.1.48
