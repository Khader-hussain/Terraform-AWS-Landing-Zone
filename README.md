# Terraform-Managed AWS Landing Zone

## Project Information

**Project ID:** 24CC3014-P052  
**Team:** Y24-SAA-Team193  
**Project Title:** Terraform-Managed AWS Landing Zone

## 1. Overview

This project demonstrates the design of an AWS Landing Zone using
Terraform and Infrastructure as Code (IaC).

The proposed Landing Zone provides a structured foundation for
security, governance, networking, logging, and workload management.

## 2. Objectives

- Design an AWS Organization structure
- Define Security and Workloads Organizational Units
- Design security guardrails using SCP policies
- Design centralized logging
- Design a standard VPC network
- Apply IAM and least-privilege security principles
- Organize infrastructure using reusable Terraform modules
- Maintain infrastructure as code

## 3. Architecture

The proposed architecture contains:

- AWS Organization
- Security OU
- Workloads OU
- Development environment
- Production environment
- Security policies
- Centralized logging
- Networking
- IAM security controls

## 4. Terraform Modules

The project contains the following modules:

```text
modules/
├── organization/
├── security/
├── logging/
└── networking/