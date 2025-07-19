#ec2

resource "aws_instance" "server" {
  ami = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
