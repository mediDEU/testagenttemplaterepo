# Terraform Hello World with Azure Blob Storage Backend

## Purpose

This is a simple Terraform "Hello World" project that demonstrates how to use Azure Blob Storage as a remote backend for storing Terraform state files. The configuration creates a basic Azure resource group to get you started with Terraform and Azure.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed (version 1.0 or higher)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) installed
- An active Azure subscription

## Setup Steps

1. **Authenticate with Azure:**
   ```bash
   az login
   ```

2. **Configure the backend:**
   Edit `backend.tf` and replace the placeholder values with your actual Azure Storage Account details:
   - `<your-backend-resource-group>` - Your backend resource group name
   - `<your-storage-account>` - Your Azure storage account name
   - `<your-container-name>` - Your container name for storing state

3. **Initialize Terraform:**
   ```bash
   terraform init
   ```

4. **Review the execution plan:**
   ```bash
   terraform plan
   ```

5. **Apply the configuration:**
   ```bash
   terraform apply
   ```

6. **Clean up resources (when done):**
   ```bash
   terraform destroy
   ```

## Project Structure

- `main.tf` - Main Terraform configuration with provider and resource definitions
- `variables.tf` - Variable definitions for the project
- `backend.tf` - Remote backend configuration for state storage
- `.gitignore` - Git ignore rules for Terraform files

## Resources Created

This configuration creates:
- An Azure Resource Group named "hello-world-rg" (configurable via variables)

## Notes

- The state file will be stored remotely in Azure Blob Storage after initialization
- Make sure your Azure Storage Account is created before running `terraform init`
- Never commit `.tfstate` files to version control
