provider "aws" {
  region = "us-east-1"
  access_key = "AKIA57CL2DT5NWRY6WVP"
  secret_key = "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"
}

resource "aws_instance" "ub1804-tf1" {
  ami = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
  key_name = "docker-testserver-1"
  security_groups = ["All-Traffic-open"]
}
