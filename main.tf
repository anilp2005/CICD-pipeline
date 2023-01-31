resource "aws_instance" "verinon" {
  ami = "ami-0ef5a37e767842839"
  instance_type = "t2.micro"
  tags = {
      Name = "tfsample"
          }

  user_data = file("./install.sh")


}
