# AWS CloudTrail and S3 Bucket Policies via Terraform for Audit Logging

This repository contains the Infrastructure as Code (IaC) configuration for the guide: **[AWS CloudTrail and S3 Bucket Policies via Terraform for Audit Logging](https://kawtarcloud.com/)**.

## Repository Structure
- `main.tf`: Provisions an isolated S3 bucket, a least-privilege bucket policy restricting write access to `cloudtrail.amazonaws.com`, and a multi-region AWS CloudTrail with log file validation.
- `.gitignore`: Prevents sensitive state files and local provider binaries from being committed.

## Usage
```bash
terraform init
terraform plan
terraform apply -auto-approve

