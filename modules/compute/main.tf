

resource "aws_instance" "webserver" {
  count         = "${var.instance_count}"
  ami           = "ami-08bc77a2c7eb2b1da"
  instance_type = "${var.instance_type}"

  tags = {
    Name = "MODULE-EC2"
  }
}




