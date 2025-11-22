terraform {
  backend "s3" {
    bucket  = "project-9-bucket-9"
    key     = "eks/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
}

