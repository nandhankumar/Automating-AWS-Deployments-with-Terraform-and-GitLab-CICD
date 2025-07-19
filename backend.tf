terraform {
  backend "s3" {
    bucket = "nandhankumar1903"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
