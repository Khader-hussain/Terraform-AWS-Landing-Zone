# Terraform-Managed AWS Landing Zone

## Project Information

**Project Title:** Terraform-Managed AWS Landing Zone  
**Team:** Y24-SAA-Team193  
**Project Code:** 24CC3014-P052  
**Technology:** Terraform, AWS, GitHub

---

## 1. Introduction

An AWS Landing Zone provides a structured and secure foundation for managing cloud resources across multiple environments.

This project demonstrates the design of an AWS Landing Zone using Terraform Infrastructure as Code (IaC).

The project focuses on:

- AWS organizational structure
- Security and IAM design
- Network architecture
- Centralized logging
- Terraform modularity
- Infrastructure documentation
- Version control using Git and GitHub

---

## 2. Objectives

The main objectives are:

1. Design a structured AWS Landing Zone architecture.
2. Organize workloads into separate environments.
3. Apply security and least-privilege principles.
4. Design a secure VPC network.
5. Plan centralized audit logging.
6. Implement the architecture using modular Terraform code.
7. Maintain the project using Git and GitHub.

---

## 3. Architecture

The planned Landing Zone contains four major areas:

### Organization

- Security OU
- Workloads OU
- Development environment
- Production environment

### Security

- IAM role-based access
- Least-privilege access
- MFA for privileged users
- Security policies
- Protection of CloudTrail logging

### Networking

- VPC
- Internet Gateway
- Public subnet
- Private subnet
- Public route table
- Private route table

### Logging

- AWS CloudTrail
- Centralized S3 log storage
- Security monitoring
- Audit and compliance logging

The architecture diagram is available in:

`architecture/landing-zone-architecture.md`

---

## 4. Terraform Project Structure

```text
Terraform-AWS-Landing-Zone/
│
├── architecture/
│   ├── iam-security.md
│   └── landing-zone-architecture.md
│
├── modules/
│   ├── logging/
│   ├── networking/
│   ├── organization/
│   └── security/
│
├── policies/
│   ├── security-baseline.json
│   └── security-protection.json
│
├── main.tf
├── versions.tf
├── README.md
├── .gitignore
└── .terraform.lock.hcl