FROM python:3.8.0

LABEL author="info@ibizasoftware.fr"

RUN pip3 install awscli --upgrade && \ 
    pip3 install awsebcli --upgrade && \ 
    apt-get update && \ 
    apt-get install -y groff && \ 
    apt-get clean && rm -rf /var/lib/apt/lists/

