curl -sL https://rpm.nodesource.com/setup_lts.x | bash
yum install nodejs -y
useradd roboshop
mkdir /app
curl -o /tmp/cart.zip https://roboshop-artifacts.s3.amazonaws.com/cart.zip
cd /app
unzip /tmp/user.zip
cd /app
npm install
#we copy conf file here
systemctl daemon-reload
systemctl enable cart
systemctl start cart


