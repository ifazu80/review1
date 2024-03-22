
resource "aws_instance" "RHEL1Jenkins" {
  count         = 1
  availability_zone ="us-east-1a"
  ami           = "ami-0fe630eb857a6ec83"
  instance_type = "t2.medium"
  key_name      = "AdminKeypair"
  tags = {
    Name = "RHEL-Server"
  }





