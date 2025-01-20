data "aws_vpc" "selected_vpc" {
  id = var.vpc_id # Use your existing VPC ID
}

module "subnet" {
  source = "./modules"
  vpc_id = data.aws_vpc.selected_vpc.id
  subnet_cidrs = var.subnet_cidrs # Example subnet CIDR blocks
}

