resource "aws_instance" "terraform-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "dev-key"
  vpc_security_group_ids = ["sg-0413f18f4dd3bb9e2"]
  tags = {
    Name    = "terraform-inst"
    Project = "test"
  }
}