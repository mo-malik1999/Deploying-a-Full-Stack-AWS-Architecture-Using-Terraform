terraform {
  backend "s3" {
    bucket = "tf-aws-architecture-mmalik"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
