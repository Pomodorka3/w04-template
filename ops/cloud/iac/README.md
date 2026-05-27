# Azure VM Terraform

This Terraform configuration creates:

- a resource group
- a virtual network and subnet
- a network security group with inbound SSH (port 22)
- a public IP and NIC
- an Ubuntu Linux virtual machine

## Usage

1. Authenticate to Azure (`az login`).
2. Copy and edit variables:
   - `cp terraform.tfvars.example terraform.tfvars`
   - replace `admin_ssh_public_key` with your real SSH public key
3. Run Terraform:
   - `terraform init`
   - `terraform plan`
   - `terraform apply`
