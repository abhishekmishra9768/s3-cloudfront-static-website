terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket       = "udaan-batch-11-abhishek-2026"
    key          = "s3-cloudfront/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
