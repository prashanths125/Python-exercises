output "public_ip" {
  description = "The public IP address of the created instance"
  #This is Hotfix 
  description = "This is feature branch The public IP address of the created instance"
  value       = aws_instance.web.public_ip
}

