output "ec2_ip" {
  value = aws_instance.wordpress_ec2.public_ip
}