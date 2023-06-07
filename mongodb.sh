#we need conf repo file
yum install mongodb-org -y
systemctl enable mongod
systemctl start mongod
#we change local host here
systemctl restart mongod