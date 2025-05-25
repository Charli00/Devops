


#!/bin/bash

###################

#Author: Charles
#DATE: 22-05-25
#List all the resources in AWS

#List the s3
aws s3 ls

#List the ec2 instances architectures 
#jq for json
#yq for yaml

aws ec2 describe-instances > aws.log
# aws ec2 describe-instances | jq '.Reservations[].Instances[].Architecture'

#List the IAM users
aws iam list-users

ls -lrht ;ps -ef > new.log

# rm new.log  
rm aws.log



