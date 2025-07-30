terraform {
  backend "s3" {
    bucket         = "your-tfstate-bucket"
    key            = "3tier/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "your-lock-table"
    encrypt        = true
  }
}