terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }
  /*backend "s3" {
    /*bucket = "aws-bucket-cml"
    key    = "tf_state_files/"
    region = "us-east-1"
    profile = "shubham"

  }*/
} 

/*terraform {
  backend "local" {
    path = "/statefile/terraform.tfstate"
  }
}*/

provider "aws" {
  region  = var.region
  profile = var.profile
}