locals {
  security_policies = [
    "security-baseline.json",
    "security-protection.json"
  ]

  security_controls = [
    "Prevent member accounts from leaving the organization",
    "Prevent disabling CloudTrail security logging",
    "Apply least-privilege access",
    "Use role-based access instead of long-lived credentials",
    "Enable MFA for privileged access"
  ]

  iam_roles = [
    "LandingZone-Administrator",
    "LandingZone-Developer",
    "LandingZone-ReadOnly",
    "LandingZone-SecurityAudit"
  ]
}