provider "aws" {
  region = "ap-south-1"
}

# This project is currently configured as a design-only
# Terraform Landing Zone project.
#
# No AWS resources are deployed from this configuration.
# The architecture and Terraform modules will be developed
# and validated locally without applying infrastructure.

module "organization" {
  source = "./modules/organization"

  project_name = "Terraform-AWS-Landing-Zone"
}

module "security" {
  source = "./modules/security"

  project_name = "Terraform-AWS-Landing-Zone"
}

module "logging" {
  source = "./modules/logging"

  project_name = "Terraform-AWS-Landing-Zone"
}

module "networking" {
  source = "./modules/networking"

  project_name = "Terraform-AWS-Landing-Zone"
}