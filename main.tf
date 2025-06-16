
resource "aws_instance" "my_ec2" {
  ami           = "ami-0d1ddd83282187d18" # Ubuntu 22.04 in eu-central-1
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}
