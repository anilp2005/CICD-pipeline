resource "aws_instance" "verinon" {
  ami = "ami-00874d747dde814fa"
  instance_type = "t2.micro"
  tags = {
      Name = "tfsample"
          }

  user_data = file("./install.sh")


}
