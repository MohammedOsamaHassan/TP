output "ec2_sg" {
  value = aws_security_group.ec2_sg.id
}

output "rds_sg" {
  value = aws_security_group.rds_sg.id
}