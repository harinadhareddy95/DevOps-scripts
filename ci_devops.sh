git clone git@github.com:harinadhareddy95/cicd-application.git
cd cicd-application
tar -cvzf static2.tgz .
aws s3 cp static2.tgz s3://cicdbucket143
