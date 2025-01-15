variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev-13"
}

variable "region" {
  description = "region"
  default     = "us-west-2"
}

variable "vpc" {
    description = "VPC CIDR block"
    default     = "vpc-13"
}

variable "ami" {
    description = "AMI ID"
    default     = "ami-00755a52896316cee"
}