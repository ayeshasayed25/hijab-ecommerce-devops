# Hijab E-Commerce DevOps Project

## Features
- Terraform-based AWS EC2 infrastructure
- Jenkins CI/CD pipeline
- Static website with hijab images
- Fully automated deployment

## How to Run
#1. Install Terraform, AWS CLI, Git, Jenkins
#2. Configure AWS credentials
#3. Update `infrastructure/terraform.tfvars` with your key pair
#4. Run Terraform manually once:
#   ```bash
#   cd infrastructure
#   terraform init
#   terraform apply -auto-approve
