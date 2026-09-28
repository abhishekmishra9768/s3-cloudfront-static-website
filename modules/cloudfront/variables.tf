variable "environment" {
  type        = string
  description = "Environment name"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
}

variable "bucket_arn" {
  type        = string
  description = "S3 bucket ARN"
}

variable "bucket_domain" {
  type        = string
  description = "S3 bucket regional domain name"
}
