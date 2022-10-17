# DEFINE VARIABLES
variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "public_subnet_2_name" {
  description = "The name of my Public Subnet 2"
  type        = string
}

variable "amzn_ami_name" {
  description = "The name of the ami"
  type        = string
}

variable "amzn_ami_owner_id" {
  description = "The owner id of the ami"
  type        = string
}





variable "keypair" {
default = "talent-academy-ec2"

}