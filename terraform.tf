terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket       = "mishrajiwale.xyz"
    key          = "s3-cloudfront/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
