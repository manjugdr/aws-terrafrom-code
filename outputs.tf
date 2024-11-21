# Output VPC ID
output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the created VPC"
}

# Output Public Subnet ID
output "public_subnet_id" {
  value       = aws_subnet.public_subnet.id
  description = "The ID of the public subnet"
}

# Output Private Subnet ID
output "private_subnet_id" {
  value       = aws_subnet.private_subnet.id
  description = "The ID of the private subnet"
}

# Output Internet Gateway ID
output "internet_gateway_id" {
  value       = aws_internet_gateway.igw.id
  description = "The ID of the Internet Gateway"
}

# Output Public Route Table ID
output "public_route_table_id" {
  value       = aws_route_table.public_rt.id
  description = "The ID of the public route table"
}

# Output NAT Gateway ID
output "nat_gateway_id" {
  value       = aws_nat_gateway.nat_gw.id
  description = "The ID of the NAT Gateway"
}

# Output Elastic IP for NAT Gateway
output "nat_gateway_eip" {
  value       = aws_eip.nat_eip.public_ip
  description = "The Elastic IP address of the NAT Gateway"
}
