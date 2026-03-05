# To print the public IP on the terminal after terraform apply
output "ec2_public_ip" {
  description = "The public IP of my web server"
  value       = aws_instance.my_web_server.public_ip
}

