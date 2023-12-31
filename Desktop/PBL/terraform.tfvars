region = "us-east-1"
vpc_cidr = "172.16.0.0/16"
enable_dns_support = "true"
enable_dns_hostnames = "true"
enable_classiclink = "false"
enable_classiclink_dns_support = "false"
preferred_number_of_public_subnets = 2
preferred_number_of_private_subnets = 4
name = "ACS"

tags = {
  Environment = "Development"
  Owner = "John Doe"
  Project = "MyProject"
}

ami = "ami-01bc990364452ab3e"
keypair = "project7"
account_no = 556141866408
master-username = "admin"
master-password = "adminpassword123"
