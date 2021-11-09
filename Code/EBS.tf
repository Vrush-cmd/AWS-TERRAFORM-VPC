resource "aws_ebs_volume" "task4" {
 availability_zone = aws_instance.os1.availability_zone
 size = 1
 tags = {
   Name = "VRUSH'S STORAGE"
 }
}

resource "aws_volume_attachment" "ec2_attach" {
 device_name = "/dev/sdh"
 instance_id = aws_instance.os1.id
 volume_id  = aws_ebs_volume.task4.id
}