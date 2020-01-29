terraform {
  backend "s3" {
    region = "eu-west-1"
    bucket = "t-s3-backend"
    key    = "wordpress/arch/infrastructure.tfstate"
  }
}