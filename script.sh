## ssh into AWS EC2 instance
sudo ssh -i /home/mzawadi/Downloads/plutus.pem ubuntu@18.225.11.247

##cd into projects folder
cd /var/www/

##clone repo into aws instance
git clone https://www.github.com/AllanM007/tawi-api

## unzip repo
unzip tawi-api

##cd into project folder
cd tawi-api/
