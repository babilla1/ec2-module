output "public_ip" {
    value = aws_instance.babilla.public_ip
  
}
output "priivate_ip" {
    value = aws_instance.babilla.private_ip
  
}