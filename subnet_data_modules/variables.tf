variable "region" {
  description = "The AWS region to use"
  default     = "us-west-2" # Change to your desired region
}

variable "vpc_id" {
  description = "ID of the existing VPC"
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for subnets"
  type        = list(string)
}
