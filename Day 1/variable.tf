variable "vpc_name" {
    default = "my-vpc"
    type    = string
    description = "The name of the VPC"
}

variable "vpc_cidr" {
    default = "10.0.0.0/24"
    type    = string
    description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
    default = "10.0.0.0/28"
    type    = string
    description = "The CIDR block for the subnet"
}

variable "subnet_name" {
    default = "my-subnet"
    type    = string
    description = "The name of the subnet"
}

variable "region" {
    default = "us-east-1"
    type    = string
    description = "The AWS region to deploy resources in"
}
