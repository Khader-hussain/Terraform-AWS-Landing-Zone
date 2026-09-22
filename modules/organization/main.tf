# Organization module
# Design-only configuration.
# This file describes the intended AWS Landing Zone structure.
# It is not applied to the AWS account.

locals {
  landing_zone_structure = {
    security_ou  = "Security"
    workloads_ou = "Workloads"

    workload_ous = [
      "Development",
      "Production"
    ]
  }
}