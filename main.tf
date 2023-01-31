resource "aws_instance" "first" {
  ami = "ami-0597375488017747e"
  instance_type = "t2.micro"
  tags = {
      Name = "tfsample"
          }

  user_data = file("./install.sh")


}
