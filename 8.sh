#!/bin/bash

password_length=8
password=$(openssl rand -base64 ${password_length})
echo ${password} > random_password.txt
echo "saved in random_password.txt"
