resource "null_resource" "test1" {
 connection {
    type     = "ssh"
    user     = "ec2-user"
    private_key = file("C:/Users/User/Downloads/task3.pem")
    host     = aws_instance.os1.public_ip
  }

 
  

}