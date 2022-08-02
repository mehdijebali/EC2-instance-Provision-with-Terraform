
resource "aws_instance" "MyFirstInstnace" {
  count         = 1
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "demoinstnce-${count.index}"
  }
}