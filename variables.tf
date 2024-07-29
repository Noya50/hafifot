variable "name" {
  description = "(Required) The name of the route table resource."
  type        = string
}

variable "resource_group" {
  description = "(Required) The resource group of the route table."
  type        = string
}

variable "location" {
  description = "(Required) The location of the route table resource."
  type        = string
}

variable "routes" {
  description = "(Required) List of routes for the route table."
  type = map(object({
    address_prefix         = string
    next_hop_type          = string
    next_hop_in_ip_address = string
  }))
}

variable "disable_bgp_route_propagation" {
  description = "(Optional) Determines whether bgp_route_propagation is enabled for the resource. Default 'false'."
  type        = bool
  default     = false
}
