# Azure Infrastructure Operations Project: Deploying a scalable IaaS web server in Azure

### Introduction
For this project, you will write a Packer template and a Terraform template to deploy a customizable, scalable web server in Azure.

### Getting Started
1. Clone this repository

2. Install PAcker, Terraform and Azure CLI

2. Create a Packer JSON file named server.json with the inputs for creating a source image.

3. Create your infrastructure as code as seen in maker.tf

4. In your Infrastructure file add a resource group, Virtual network, subnets for the virtual net, Load balancers and a VM using the image created by Packer

5. Make appropriate changes to the variables.tf file to reflect what is in the Infrastructure file

### Dependencies
1. Create an [Azure Account](https://portal.azure.com) 
2. Install the [Azure command line interface](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest)
3. Install [Packer](https://www.packer.io/downloads)
4. Install [Terraform](https://www.terraform.io/downloads.html)

### Instructions
**Your words here**
1. create a resource group
2. create a virtual network with subnets
3. create a subnet for the virtual network
4. create a load balancer
5. create a virtual machine using the source image from Packer server.json
6. make sure that the maker.tf file allows users to specify the number of VM thehy want.

### Output
**Your words here**
Solution.tf
tagging policy imaage

