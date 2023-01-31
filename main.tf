resource "aws_instance" "verinon" {
  ami = "ami-05a9f425b056b1210"
  instance_type = "t2.micro"
  tags = {
      Name = "tfsample"
          }

  user_data = file("./install.sh")


}
