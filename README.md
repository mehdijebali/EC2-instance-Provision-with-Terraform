# Create AWS EC2 Instance with Terraform
In this demo, we create a simple EC2 instance using terraform.
## Specify cloud provider
 First of all, we need to specify the cloud provider (AWS) in which terraform interact with in order to create resources (EC2 Instance). 
Terraform relies on plugins called "providers" to interact with cloud providers as stated in the **provider.tf** file. 
## Create resource
We create EC2 instance by configuring the **createinstance.tf** file so we can mention the instance type, ami id, number, tags, ... 
## Initialize terraform working directory
The working directory must be initialized before terraform can perform any operation on it. the command `terraform init` allow terraform to use the current directory in order to store settings, cached plugins and modules.
## Plan the infrastructure
We can determine the desired state of all the resources declared by terraform configuration files. The command `terraform plan` presents a description of the changes necessary to achieve the desired state. It does not perform any actual changes to real world infrastructure objects. 
## Apply changes
With the help of the command `terraform apply`, we can apply the EC2 instance creation in AWS.
![](./Screenshot%20from%202022-08-01%2016-01-54.png) 
