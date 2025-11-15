terraform {
  backend "s3" {
    bucket  = "1st-bucket-terraform"
    key     = "eks/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
}

