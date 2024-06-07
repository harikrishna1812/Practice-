#! /usr/bin/bash 

#installing the jenkins packages in Linux machine 

echo " this is for the script for installation of jenkins"
echo "this is for getting the current script PID:$$"

#Step1 : Installing the java packages 
# sudo yum install java-1.8.0-openjdk-devel
sudo yum install java-1.8.0-openjdk-devel

#package=java
if java -version 2>&1 >/dev/null | grep -q "openjdk*" ; then
    echo "Package exits!"
else
    echo "Package is not installed."
    sudo yum install java-1.8.0-openjdk-devel
fi

#Step2 : Add the jenkins repository to the yum file 
# sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo


# #Step3 : creating the jenkins key 
# sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

# #Install Jenkins
# sudo yum install jenkins

# #Step 4: Start Jenkins
# sudo systemctl enable jenkins

# #Step 6: Access Jenkins
# #http://<your_server_IP>:8080