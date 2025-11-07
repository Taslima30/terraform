terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "Taslima"
    key = "dev/dev.tfstate"
  }
}
