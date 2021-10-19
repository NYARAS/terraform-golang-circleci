variable "region" {
  description = "AWS Region to use"
  type        = string
  default     = "eu-west-2"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "test"
}

variable "name" {
  description = "Name to use for resources"
  type = string
  default = "golang"
}

variable "organization" {
  description = "Github organization to use"
  type = string
  default = "NYARAS"
}

variable "circleci_cli_token" {
  description = "CircleCI CLI Token to use"
  type = string
}

variable "tags" {
  description = "tags"
  type = map(string)
  default = {
    "managed_by" = "terraform"
  }
}
