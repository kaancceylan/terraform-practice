provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "first-instance" {
    ami = "ami-0fd303abd14827300"
    instance_type = "t3.micro"
    tags = {
        Name = "first-terraform-instance"
    }
}