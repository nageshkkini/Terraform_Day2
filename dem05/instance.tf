resource "aws_instance" "example2" {
  ami=var.AMIS[var.AWS_REGION]
  instance_type="t2.micro"
}

output "ip" {
    value=aws_instance.example2.public_ip
}