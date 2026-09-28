output "cloudfront_url" {
  value       = module.cloudfront.cloudfront_url
  description = "CloudFront distribution URL"
}

output "s3_bucket_name" {
  value       = module.s3.bucket_name
  description = "S3 bucket name"
}
