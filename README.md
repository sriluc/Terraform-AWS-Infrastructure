# Terraform AWS Infrastructure

This repository contains Terraform configurations to provision and manage AWS infrastructure, including **VPC**, **EC2 instances**, and **RDS databases**. The project is modular, scalable, and follows best practices for managing Terraform code.

## Features

- **Modular Design**: Each AWS resource (VPC, EC2, RDS) is managed in its own module.
- **Environment Support**: Separate configurations for `dev` (development) and `prod` (production) environments.
- **Scalable**: Easy to add new modules or environments as needed.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed.
- AWS account credentials configured.

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/terraform-aws-infrastructure.git
   cd terraform-aws-infrastructure