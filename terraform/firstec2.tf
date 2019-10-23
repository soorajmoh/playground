provider "aws" {
  region = "us-east-1"
  access_key = "AKIA57CL2DT5DKMNAFUP"
  secret_key = "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"
}

resource "aws_instance" "ub1804-tf1" {
  ami = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
  key_name = "docker-testserver-1"
  security_groups = ["All-Traffic-open"]
}
