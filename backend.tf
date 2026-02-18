terraform {
backend "s3" {
region = "us-east-1"
bucket = "varshuu.devops.project"
key = "prod/terraform.tfstate"
}
}
