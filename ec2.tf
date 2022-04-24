resource "aws_instance" "testinstance" {
    ami = "ami-04505e74c0741db8d"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.subnet[0].id
    associate_public_ip_address= true
    vpc_security_group_ids = [ aws_security_group.ec2.id ]
    key_name="demo1"
    tags= {
        Name = "testinstance"
    }
}
