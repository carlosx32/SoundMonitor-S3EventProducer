variable "bucket" {
  description =  "audio files bucket"
}

variable "aws_region" {
  description = "aws region to deploy"
  default = "us-east-1"
}

variable "filename" {
  description = ".zip function name"
  default = "function.zip"
}

variable "aws_provider_key" {
  description = "AWS key for deploy and infrastructure providing"
}

variable "aws_provider_secret" {
  description = "AWS secret for deploy and infrastructure providing"
}