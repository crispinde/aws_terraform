terraform {
  backend "s3" {
    bucket = "terra-state-dove"
    key    = "terraform/backend_exercise6"
    region = "us-west-2"
  }
}
