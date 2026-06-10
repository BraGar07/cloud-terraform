terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=6.36.0, <6.47.0, !=6.43.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.4.0, <4.0.0"
    }
  }
  
  required_version = "~>1.15.0"
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}