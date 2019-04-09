provider "aws" {
  access_key = ""
  secret_key = ""
  shared_credentials_file = "~/.aws/config"
  profile = "default"
}

resource "aws_instance" "example" {
  ami           = "ami-09def150731bdbcc2"
  instance_type = "t2.micro"
}
