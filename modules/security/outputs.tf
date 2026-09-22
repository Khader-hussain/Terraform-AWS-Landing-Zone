output "security_controls" {
  description = "Security controls planned for the Landing Zone"
  value       = local.security_controls
}

output "security_policies" {
  description = "Security policy files used by the Landing Zone design"
  value       = local.security_policies
}

output "iam_roles" {
  description = "IAM roles planned for the Landing Zone design"
  value       = local.iam_roles
}