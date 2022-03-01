terraform {
  backend "s3" {
    bucket = "logiairtelazureapple"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "logiairtelazureapple"
  }
}
