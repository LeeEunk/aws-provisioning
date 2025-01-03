terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket         = "tf101-eunkk-apne2-tfstate"
    key            = "devart/terraform/vpc/devarts_apnortheast2/terraform.tfstate"
    region         = "ap-northeast-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}

