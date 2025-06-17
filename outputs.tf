output "instance_public_ip" {
  value = aws_instance.web.public_ip
}

output "instance_url" {
  value = "http://${aws_instance.web.public_ip}"
}
