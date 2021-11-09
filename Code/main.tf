resource "aws_instance" "os1" {
ami = "ami-01cc34ab2709337aa"
instance_type = "t2.micro"

 key_name = "task3"
 tags = {
  Name = "TASK4"
 }
}