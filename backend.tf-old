terraform {
  backend "s3" {
    bucket         = "terraform-stfile"               # Your existing S3 bucket
    key            = "my-vpc/terraform.tfstate"       # Path inside the bucket to store the state file
    region         = "ap-south-1"                      # Region of your S3 bucket
    dynamodb_table = "terraform-lock-table"           # Name of your DynamoDB lock table
    encrypt        = true                             # Encrypt state file at rest
  }
}
