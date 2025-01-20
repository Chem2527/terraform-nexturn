variable "vpc_id" {
  description = "The VPC ID to create subnets in"
  type        = string
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for subnets"
  type        = list(string)
}
