terraform {
  backend "s3" {
    bucket = "mystate"
    key = "terraform/java_server/backend"
    region = "us-west-1"
  }
}
