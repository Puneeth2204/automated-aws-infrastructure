variable "aws_region" {
  description = "AWS REGION FOR TERRAFORM BACKEND RESOURCES"
  type        = string
  default     = "us-east-1"
}

variable "state_bucket_name" {
  description = "Globally unique S3 bucket name for Terraform state"
  type        = string
}

variable "lock_table_name" {
  description = "DynamoDB table for Terraform state locking"
  type        = string
  default     = "automated-aws-terraform-locks"
}