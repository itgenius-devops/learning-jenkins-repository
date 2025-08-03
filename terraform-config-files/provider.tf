terraform {
  backend "s3" {
    bucket         = "itgenius-app-statefile-s3-bucket"   # Replace with your bucket
    key            = "ec2-instance/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
