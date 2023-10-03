terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "teste_auth/terraform.tfstate"
    region = "us-east-1"
  }
}