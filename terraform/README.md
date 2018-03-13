# ELB with stickiness Example

This example install git and chef-solo server using user data, creates an ELB for instance &v then will be call chef cookbook to install apache,jdk &jboss . It also creates security groups for the ELB and EC2 instance. 

To run, configure your AWS provider as described in https://www.terraform.io/docs/providers/aws/index.html

This example assumes you have created a Key Pair. Visit
https://console.aws.amazon.com/ec2/v2/home?region=us-east-1#KeyPairs:sort=keyName
to create a key if you do not have one. 

Run this example using:

    terraform apply -var 'key_name=YOUR_KEY_NAME'

Wait a couple of minutes for the EC2 userdata to install git and chef-solo.

