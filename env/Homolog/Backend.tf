terraform {
  backend "s3" {
    bucket = "terraform-state-alura-wls"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}