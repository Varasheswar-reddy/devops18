
terraform {
backend "s3" {
region = "us-east-1"
bucket = "varshuu.monolithic.project"
key = "prod/terraform.tfstate"
}
}
