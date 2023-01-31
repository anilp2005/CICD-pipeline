resource "aws_instance" "verinon" {
  ami = "ami-0ba60995c1589da9d"
  instance_type = "t2.micro"
  tags = {
      Name = "tfsample"
          }

  user_data = file("./install.sh")


}
