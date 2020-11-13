variable "resource_group_name" {}
variable "environment" {}
#variable "application_gateway_subnet_cidr_blocks" {}

variable "network_name" {}
variable "network_shortname" {}
variable "location" {}

# variable "tag_project_name" {}
# variable "tag_service" {}
# variable "tag_environment" {}
# variable "tag_cost_center" {}
# variable "tag_app_operations_owner" {}
# variable "tag_system_owner" {}
# variable "tag_budget_owner" {}
#variable "backend_apps" {
#    type = list
#}

variable "tags" {}

variable "frontends" {}

variable "cluster_number" {
  default = "00"
}

variable "min_capacity" {
  default = 2
}

variable "max_capacity" {
  default = 10
}

# variable "private_ip_address" {
#   description = "IP address to allocate staticly to app gateway, must be in the subnet for the env"
#}

# variable "destinations" {
#   type        = list(string)
#   description = "List of IP addresses to direct traffic to"
# }


variable "app_gw_subnet_id" {}
variable "app_gw_subnet_cidr_blocks" {}