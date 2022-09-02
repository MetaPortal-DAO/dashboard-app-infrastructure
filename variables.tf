variable "aws_region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "dev or prod"
  type        = string
  default     = "dev"
}