provider "aws" {
  region = var.aws_region
}
resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
}

resource "aws_s3_bucket_public_access_block" "example" {
  bucket = aws_s3_bucket.example.id

  block_public_acls       = var.block_public_acls       # Allows public ACLs (public access)
  block_public_policy     = var.block_public_policy     # Allows public bucket policy
  ignore_public_acls      = var.ignore_public_acls      # Allows public ACLs on objects
  restrict_public_buckets = var.restrict_public_buckets # Allows unrestricted access to the bucket
}

