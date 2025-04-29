output "rds_endpoint" {
  value = aws_db_instance.wordpress_db.endpoint
}

output "rds_port" {
  value = aws_db_instance.wordpress_db.port
}