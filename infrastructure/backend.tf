terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-535268269273"
    key    = "ansible/webserver-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"

  }
}
