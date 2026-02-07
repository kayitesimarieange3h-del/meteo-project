terraform {
  backend "s3" {
    bucket  = ""
    key     = "global/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true

    # Enables native S3 locking (No DynamoDB required)
    use_lockfile = true
  }
}