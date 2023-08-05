provider "aws" {
  region = var.aws_region
  access_key = "ASIAY34FZKBOKMUTVV7A"
  secret_key = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
}

resource "aws_instance" "EC2-Demo" {
  ami           = var.ami_id
  key_name = var.key_name
  instance_type = var.instance_type
  tags= {
    Name = var.ec2_name
  }
}
