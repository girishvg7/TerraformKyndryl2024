
module "network" {
source = "github.com/gopal1409/terraform-module-ken/modules/network"
#sourcer = 
resource_group_name = "rg-hrms"
resource_group_location="eastus"
business_devision="sales"
environment="prod"
vnet_name = "sales-vnet"
vnet_address_space = ["10.1.0.0/16"]
web_subnet_name = "subnet"
web_subnet_address = ["10.1.1.0/24"]
bastion_subnet_address = ["10.2.1.0/24"]
bastion_subnet_name = "bastionsubnet"
}