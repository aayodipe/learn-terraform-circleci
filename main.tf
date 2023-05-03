terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.25.0"
    }
  }
    backend "s3"{
    bucket = "s3bucket2029"
    key = "demo.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
    region = "us-east-2"

}
