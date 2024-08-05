provider "aws" {
  region  = "sa-east-1"
}

resource "aws_instance" "demo" {

  ami = "ami-02031d738899321554"
  instance_type = "t2.micro"
  
}

resource "aws_instance" "demo" {

  ami = "ami-02031d738899321554"
  instance_type = "t2.micro"
  
}

