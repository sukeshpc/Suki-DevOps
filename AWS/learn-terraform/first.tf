
provider "aws" {
  region = "ap-south-2"
  }

resource "aws_instance" "suki_instance" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "SukiInstance"
  }
}





