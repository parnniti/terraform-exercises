provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "intro" {
    ami = "ami-0ff89c4ce7de192ea"
    instance_type = "t2.micro"
    availability_zone = "ap-southeast-1a"
    key_name = "dev-key"
    vpc_security_group_ids = ["sg-0413f18f4dd3bb9e2"]
    tags = {
        Name = "terraform-instance"
        Project = "test"
    }
}