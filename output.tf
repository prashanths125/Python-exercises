output "public_ip" {
  description = "The public IP address of the created instance"
  #This is Hotfix 
  value       = aws_instance.web.public_ip
}