terraform {
  backend "s3" {
    bucket = "nagesh-dem05"
    key    = "terraform/statefile"
  }
}