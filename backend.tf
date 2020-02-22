terraform {
  backend "s3" {
    bucket  = "petclinicdeploy"
    key     = "terraform/dev"
    region  = "us-east-1"
    shared_credentials_file = "/home/aashish/.aws/credentials"
    profile = "aashish"
  }
}
