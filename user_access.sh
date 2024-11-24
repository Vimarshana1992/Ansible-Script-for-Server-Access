#!/bin/bash
ls  /home/vimarshana/user_acc_creation/user_ssh_keys
echo "Please enter username from above valid username(without .pub) :"
read USER_NAME
echo $USER_NAME
sed -i  's/USER_NAME/$USER_NAME/g' add_user.yml
