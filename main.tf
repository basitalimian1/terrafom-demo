provider "aws" {
  region  = "sa-east-1"
}

resource "aws_instance" "demo" {

  ami = "ami-02031d73889932104"
  instance_type = "t2.micro"
  
}
