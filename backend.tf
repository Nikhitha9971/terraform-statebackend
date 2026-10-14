terraform {
  backend "s3" {
    bucket       = "statebackend-practice"
    key          = "statebackend/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}