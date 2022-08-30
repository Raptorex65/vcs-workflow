output "public_ip_server_web_app" {
  value = aws_instance.web_server.public_ip
}

output "public_dns_server_web_app" {
  value = aws_instance.web_server.public_dns
}

output "environment" {
  value = var.environment
}