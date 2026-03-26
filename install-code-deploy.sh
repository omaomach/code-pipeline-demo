sudo apt update
sudo apt install -y ruby wget
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo systemctl start codedeploy-agent
sudo systemctl enable codedeploy-agent

# To see the logs of the CodeDeploy agent, you can use the following command:
sudo tail -f /var/log/aws/codedeploy-agent/codedeploy-agent.log
