terraform {
  backend "s3" {
    bucket       = "marcel-aws-terraform-state-bucket"
    key          = "path/to/my/key"
    region       = "us-east-1"
    use_lockfile = true
  }
}