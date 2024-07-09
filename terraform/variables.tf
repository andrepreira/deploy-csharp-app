variable "docker_image" {
  description = "andrepreira/review-films:v1"
}

variable "replicas" {
  description = "3"
}

variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR range for the VPC."
  default     = "192.168.0.0/16"
}

variable "public_subnet1_cidr" {
  description = "CIDR block for public subnet 1."
  default     = "192.168.0.0/18"
}

variable "public_subnet2_cidr" {
  description = "CIDR block for public subnet 2."
  default     = "192.168.64.0/18"
}

variable "private_subnet1_cidr" {
  description = "CIDR block for private subnet 1."
  default     = "192.168.128.0/18"
}

variable "private_subnet2_cidr" {
  description = "CIDR block for private subnet 2."
  default     = "192.168.192.0/18"
}

variable "cluster_name" {
  description = "The name of the EKS cluster."
  default     = "reviewfilmes-cluster"
}

variable "node_instance_type" {
  description = "The EC2 instance type for the EKS nodes."
  default     = "t3.medium"
}
