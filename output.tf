output "public_ip" {
  description = "This is feature branch The public IP address of the created instance"
  value       = aws_instance.web.public_ip
}

