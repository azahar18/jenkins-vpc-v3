variable "region" {
  description = "The AWS region to deploy resources"
  default     = "us-west-2"
}
variable "vpc_name" {
  description = "The name of the VPC"
  type = string
  default = "VPC-v1"
}
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  description = "The CIDR block for subnet 1"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  description = "The CIDR block for subnet 2"
  default     = "10.0.2.0/24"
}
