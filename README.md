# learnterraform

This repository now contains a basic Terraform starter configuration.

## What it does

- Configures the AWS provider
- Creates a simple S3 bucket in the selected AWS region
- Exposes outputs for the bucket name and ARN

## Prerequisites

- Terraform installed
- AWS CLI configured with valid credentials

## Usage

```bash
terraform init
terraform plan
terraform apply
```

You can override the defaults by setting variables such as:

```bash
terraform apply -var="aws_region=us-east-1" -var="bucket_name=my-demo-bucket"
```
