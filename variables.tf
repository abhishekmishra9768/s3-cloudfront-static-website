variable "environment" {
  type        = string
  description = "Environment name"
  default     = "dev"
}

variable "bucket_name" {
  type        = string
  description = "S3 bucket name"
  default     = "mishrajiwale.xyz"
}
