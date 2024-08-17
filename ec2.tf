# criando uma instância EC2
resource "aws_instance" "srv_devops_rwa" {
    ami = "ami-04a81a99f5ec58529"
    instance_type = "t2.micro"

    tags = {
      Name = "srv_devops_rwa"
    }
}