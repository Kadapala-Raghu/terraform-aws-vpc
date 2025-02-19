variable "project_name" {
  
}

variable "environment" {
  
}
variable "vpc_cidr" {    
  
}

variable "enable_dns_hostnames" {

    default = true
  
}

variable "common_tags" {
    type = map
    default = {}
  
}

variable "vpc_tags" {
    default = {}  
}
variable "igw_tags" {
    default = {}
  
}

# variable "public_subnet_cidrs" {
#     type = list
#     validation {
#       condition = length(var.public_subnet_cidrs) == 2
#       error_message = "Please provide 2 valid subnet CIDR"
#     }
  
# }