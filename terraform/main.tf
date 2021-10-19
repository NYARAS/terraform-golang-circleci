terraform {
    backend "s3"{
        bucket = "just-example-bucket"
        key = "tf-circleci-ecr-demo"
        region = "eu-west-2"
    }
    required_providers {
      circleci = {
          source = "mrolla/circleci"
          version = "0.4.0"
      }
    }
}

provider "aws" {
    profile = "default"
    region = var.region
}

provider "circleci" {
    api_token = var.circleci_cli_token
    organization = var.organization
}