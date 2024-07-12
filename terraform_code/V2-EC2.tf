provider "aws" {
    region  = "us-east-1"
}

 resource "aws_instance" "demo-server" {
  ami           = "ami-06c68f701d8090592"
  instance_type = "t2.micro"
  key_name = "dpp"
  security_groups = ['demo-sg']
 }

resource "aws_security_group" "demo-sg" {
  name        = "demo-sg"
  description = "SSh Access"
  vpc_id      = aws_vpc.main.id

  tags = {
    Name = "ssh-port"
  }
}


resource "aws_vpc_security_group_ingress_rule" "allow_ssh" {
  security_group_id = aws_security_group.main.id
  description       = "SSH Access"
  from_port         = 22
  ip_protocol       = "tcp"
  to_port           = 22
  cidr_ipv4         = ["0.0.0.0/0"]
}

resource "aws_vpc_security_group_egress_rule" "allow_all_traffic_ipv6" {
  security_group_id = aws_security_group.allow_tls.id
  cidr_ipv6         = "::/0"
  ip_protocol       = "-1" # semantically equivalent to all ports
}