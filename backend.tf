terraform {
  backend "s3" {
    bucket       = "your-unique-terraform-state-bucket-2809" # Name of your S3 bucket
    key          = "production/network/terraform.tfstate"    # File path inside the bucket
    region       = "eu-north-1"                              # AWS Region where the bucket lives
    encrypt      = true                                      # Ensures state is encrypted at rest
    use_lockfile = true                                      # Enables native S3 state locking
  }
}

# provider "aws" {
#   region = "ap-south-1"
# }
