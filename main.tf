provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-05b10e08d247fb927"  
    instance_type = "t2.micro"
    subnet_id = "subnet-0d26b6a6faba04815"
}