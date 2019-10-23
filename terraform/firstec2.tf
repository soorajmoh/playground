provider "aws" {
  region = "us-west-2"
  access_key = "AKIA57CL2DT5B4AJQFPY"
  secret_key = "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"
}

resource "aws_instance" "ub1804-tf1" {
  ami = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
  key_name = "docker-testserver-1"
  security_groups =[ "All-Traffic-open"]
}
