#! /bin/bash

## To get the project inventory
aws ec2 describe-instances --query 'Reservations[*].[Instances[*].[Tags[?Key==`Name`]|[0].Value,ImageId,InstanceId,InstanceType,PrivateIpAddress,Placement.[AvailabilityZone][0],SubnetId]]' --output table
