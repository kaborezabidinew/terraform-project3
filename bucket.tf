terraform {
  backend "s3" {
    bucket         = "kzabucket"
    key            = "kzabucket/bucket.tf"
    region         = "us-east-1"
    dynamodb_table = "abidine_1993"  # Name of your DynamoDB state lock table

    #encrypt = true

  }
}
