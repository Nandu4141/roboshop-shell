cp mongodb.repo  /etc/yum.repos.d/mongo.repo
yum install mongodb-org -y
systemctl enable mongod
systemctl start mongod
#we change local host here
systemctl restart mongod