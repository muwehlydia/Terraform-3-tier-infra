terraform {
  backend "s3" {
    bucket = "lydia-muweh-1988"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }

}