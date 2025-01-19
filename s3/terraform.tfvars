# terraform.tfvars

bucket_name = "chem2527s3bucket"

block_public_acls       = false  # Allows public ACLs (public access)
block_public_policy     = false  # Allows public bucket policy
ignore_public_acls      = false  # Allows public ACLs on objects
restrict_public_buckets = false  # Allows unrestricted access to the bucket
aws_region = "us-west-2"
