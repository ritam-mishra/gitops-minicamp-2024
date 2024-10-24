terraform {
  required_version = "~> 1.9.5"

  backend "s3" {
    bucket         = "gitops-2024-backend"
    key            = "terraform/state"
    region         = "us-east-1"
    dynamodb_table = "Gitops2024TerraformLocks"
  }
}
