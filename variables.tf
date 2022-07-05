variable "enabled" {
  type        = bool
  description = "Set to false to prevent the module from creating any resources."
  default     = true
}

variable "name" {
  type        = string
  default     = ""
  description = "Resource identificator, e.g. `homepage`, `nat-instance`, `webserver`, `dbserver`"
}

variable "description" {
  type        = string
  default     = ""
  description = "Description or purpose for resource"
}

variable "environment" {
  type        = string
  default     = ""
  description = "Resource environment. Usually used to indicate role, e.g. `prod`, `staging`, `source`, `build`, `test`, `deploy`, `release`"
}

variable "extra_tags" {
  type        = map(string)
  default     = {}
  description = "Additional tags for resources. You can put extra tags with other helpful information like `allowed maintenance windows`, `backup policy` or `owner contact`"
}
