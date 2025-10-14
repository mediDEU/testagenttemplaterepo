# GitHub Copilot Instructions

Generate the following files for a Terraform "Hello World" setup using Azure Blob Storage backend:

---

## 1. main.tf

Write a minimal Terraform configuration that declares the required provider (`azurerm`) and a simple resource, like a resource group named "hello-world-rg".

---

## 2. variables.tf

Define a variable for the resource group name with a default value ("hello-world-rg").

---

## 3. backend.tf

Configure the Terraform remote backend using the `azurerm` backend block. Use placeholder values for resource group, storage account, container, and key.

---

## 4. .gitignore

Add Terraform best-practice ignores:
```
*.tfstate
*.tfstate.*
.terraform/
crash.log
*.log
override.tf
override.tf.json
*_override.tf
*_override.tf.json
.terraformrc
terraform.rc
```

---

## 5. README.md

Write a short description of the project:
- Purpose: Terraform Hello World with Azure Blob Storage remote state.
- Setup steps: `terraform init`, edit backend.tf, etc.

---

**Instructions:**  
Generate each file in the repository root.  
Keep all file contents simple and readable for beginners.
replace the generated readme.md file with the existing readme.md file
