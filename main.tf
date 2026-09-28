module "s3" {
  source      = "./modules/s3"
  environment = var.environment
  bucket_name = var.bucket_name
}

module "cloudfront" {
  source          = "./modules/cloudfront"
  environment     = var.environment
  bucket_name     = module.s3.bucket_name
  bucket_arn      = module.s3.bucket_arn
  bucket_domain   = module.s3.bucket_domain
}
