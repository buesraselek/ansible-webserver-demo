# VPC of Talent-Academy Lab account
data "aws_vpc" "vpc" {
  filter {
    name   = "tag:Name"
    values = [var.vpc_name]
  }
}

# Public Subnet
data "aws_subnet" "public_subnet_2" {
  filter {
    name   = "tag:Name"
    values = [var.public_subnet_2_name]
  }
}

# AMI FOR AMAZON LINUX
data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = [var.amzn_ami_owner_id]

  filter {
    name   = "name"
    values = [var.amzn_ami_name]
  }
}
