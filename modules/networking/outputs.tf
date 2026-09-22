output "vpc_cidr" {
  description = "Planned VPC CIDR block"
  value       = local.vpc_cidr
}

output "public_subnet" {
  description = "Planned public subnet"
  value       = local.public_subnet
}

output "private_subnet" {
  description = "Planned private subnet"
  value       = local.private_subnet
}

output "networking_components" {
  description = "Planned networking components"
  value       = local.networking_components
}