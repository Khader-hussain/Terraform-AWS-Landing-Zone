# Terraform AWS Landing Zone Architecture

```text
                    Terraform AWS Landing Zone
                              │
              ┌───────────────┴───────────────┐
              │                               │
        Organization                       Security
              │                               │
      ┌───────┴────────┐              ┌───────┴────────┐
      │                │              │                │
  Security OU      Workloads OU    IAM Roles      Security Policies
                       │
              ┌────────┴────────┐
              │                 │
        Development         Production


                    Landing Zone
                         │
          ┌──────────────┼──────────────┐
          │              │              │
      Networking       Logging       Security
          │              │              │
        VPC          CloudTrail       IAM
          │              │              │
   ┌──────┴──────┐   S3 Log Storage   MFA
   │             │
Public Subnet  Private Subnet