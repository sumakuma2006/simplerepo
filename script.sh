echo "Hello this is jenkins pipeline"
ssh root@$1 "yum install httpd -y"
