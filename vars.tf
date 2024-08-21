variable "name" {
  description = "The name for the organizational unit"
  default = null
}

variable "parent_id" {
  description = "ID of the parent organizational unit, which may be the root"
  default = null
}

variable "tags" {
  description = "(Optional) Key-value map of resource tags."
  default = null
}
