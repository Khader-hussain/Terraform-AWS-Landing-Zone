# IAM and Security Design

## Objective

The AWS Landing Zone follows the principle of least privilege
and role-based access control.

## Planned IAM Roles

- LandingZone-Administrator
- LandingZone-Developer
- LandingZone-ReadOnly
- LandingZone-SecurityAudit

## Security Controls

1. Least-privilege access
2. Role-based access control
3. MFA for privileged access
4. Avoid long-lived credentials
5. Centralized security monitoring
6. Protection of audit logging

## Security Policies

The project includes security policies for:

- Preventing member accounts from leaving the organization
- Protecting CloudTrail logging

## Deployment Status

The IAM configuration is maintained as Terraform
design/code.

No IAM resources are deployed in the AWS account
for this project.