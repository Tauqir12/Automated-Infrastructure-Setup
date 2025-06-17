variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.10.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.20.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

