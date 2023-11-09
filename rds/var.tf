variable "private_subnet1" {
    type = string
    description = "id of subnet"
}

variable "private_subnet2" {
    type = string
    description = "id of subnet"
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc id"
}

variable "vpc_cidr" {
    type = string
    description = "cidr range"
}