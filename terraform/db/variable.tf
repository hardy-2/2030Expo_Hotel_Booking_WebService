variable "rg_name" {
  type = string
}
variable "rg_location" {
  type = string
}
variable "admin_name" {
  type = string
}
variable "admin_passwd" {
  type = string
}
variable "name_prefix" {
  default     = "sky-db"
  description = "Prefix of the resource name."
}
variable "db_sub_cidr" {
  type = list(string)
}
variable "sky_vnet_id" {
  type = string
}
variable "sky_vnet_name" {
  type = string
}