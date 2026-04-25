provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example2" {
  ami           = "ami-0ec10929233384c7f"  # Ubuntu (Mumbai region)
  instance_type = "t3.micro"
tags = {
    Name = "My-First-Instance"
  }
}

resource "aws_instance" "example3" {
ami           = "ami-0ec10929233384c7f"  # Ubuntu (Mumbai region)
  instance_type = "t3.micro"
tags = {
    Name = "My-Second-Instance"
  }
}

resource "aws_instance" "example4" {
ami           = "ami-0ec10929233384c7f"  # Ubuntu (Mumbai region)
  instance_type = "t3.micro"
tags = {
    Name = "My-Third-Instance02"
  }
}

