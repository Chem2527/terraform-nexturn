# variables.tf
variable "aws_region" {
  description = "The AWS region where the S3 bucket is located"
  type        = string
}
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "block_public_acls" {
  description = "Whether to block public ACLs (Access Control Lists)"
  type        = bool
  default     = false  # Default value is false, meaning public ACLs are allowed
}

variable "block_public_policy" {
  description = "Whether to block public bucket policies"
  type        = bool
  default     = false  # Default value is false, meaning public policies are allowed
}

variable "ignore_public_acls" {
  description = "Whether to ignore public ACLs on objects"
  type        = bool
  default     = false  # Default value is false, meaning public ACLs are not ignored
}

variable "restrict_public_buckets" {
  description = "Whether to restrict public access to the bucket"
  type        = bool
  default     = false  # Default value is false, meaning unrestricted access is allowed
}

