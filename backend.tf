terraform {
  backend "s3" {
    bucket = "vamsi-chunduru-923874"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
