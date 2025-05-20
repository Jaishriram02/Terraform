variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "az" {
  default = "ap-south-1a"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0af9569868786b23a" # update with latest for your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Key pair name"
}

variable "public_key_path" {
  description = "Path to the public key file"
}
