output "public_ip" {
	description = "Instance IP address"
	value = aws_instance.lab10.public_ip
}

output "public_dns" {
	description = "Instance public DNS"
	value = aws_instance.lab10.public_dns
}

output "instance_id" {
	description = "Instance id"
	value = aws_instance.lab10.id
}
