# Redmine-docker
Here you'll find all necessary files for deploying dockerized redmine
## Prerequisites
docker and docker-compose installed
## Deployment
Run commands:
```bash
git clone https://github.com/digitalstudium/redmine-docker.git
cd redmine-docker
```

For deployment, you have to set a few values in these files:
### - nginx/nginx.conf:
change example.com to your domain name
### - docker-compose.yml:
change all occurrences of "AnyPassword" and "AnyKeyYouLike" to password and key you like.

After setting abovementioned values, run command:
```bash
docker-compose up -d
```
After running this command, your redmine will be available on domain address you set in nginx/nginx.conf
All the data of both mysql and redmine instances will persist after restart in mysql and redmine directories

## Plugins installation
Also you can put plugins to redmine/plugins directory.
They will be installed automatically after restarting of redmine container.
To restart redmine, run:
```bash
docker-compose restart redmine
```

## Troubleshooting
You could create an issue for this repository
