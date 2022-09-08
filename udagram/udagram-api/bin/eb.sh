# Installing AWS EB CLI
sudo apt-get -y -qq update
sudo apt-get install python3-pip python-dev build-essential
sudo pip install --upgrade setuptools
sudo pip install awsebcli --upgrade
eb init test-env3 --region us-east-1
eb use test-env3
eb deploy test-env3
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME PORT=$PORT DB_PORT=$DP_PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_HOST=$POSTGRES_HOST URL=$URL 
AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
AWS_REGION=$AWS_REGION AWS_BUCKET=$AWS_BUCKET
URL=$URL JWT_SECRET=$JWT_SECRET