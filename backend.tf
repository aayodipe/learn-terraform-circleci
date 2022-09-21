terraform {
  backend "s3"{
    bucket = "demo2391"
    key = "demo.tfstate"
    region = "us-east-1"
  }
}