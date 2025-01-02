terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket         = "tf101-eunkk-apne2-tfstate"
<<<<<<< HEAD
    key            = "devart/terraform/vpc/devarts_apnortheast2/terraform.tfstate"

=======
    key            = "devart/terraform/vpc/devartd_apnortheast2/terraform.tfstate"
>>>>>>> e67208db94cbca5d7dbb6423e990701c8db9f81e
    region         = "ap-northeast-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}

