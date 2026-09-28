output "cloudfront_url" {
  value = aws_cloudfront_distribution.website.domain_name
}

output "cloudfront_arn" {
  value = aws_cloudfront_distribution.website.arn
}
