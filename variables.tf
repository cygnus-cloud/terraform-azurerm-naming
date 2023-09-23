variable "prefix" {
  type        = list(string)
  default     = []
  description = "It is not recommended that you use prefix by azure you should be using a suffix for your resources."
}

variable "suffix" {
  type        = list(string)
  default     = []
  description = "It is recommended that you specify a suffix for consistency. please use only lowercase characters when possible"
}

variable "unique-seed" {
  description = "Custom value for the random characters to be used"
  type        = string
  default     = ""
}

variable "unique-length" {
  description = "Max length of the uniqueness suffix to be added"
  type        = number
  default     = 4
}

variable "unique-include-numbers" {
  description = "If you want to include numbers in the unique generation"
  type        = bool
  default     = true
}

variable "environment" {
  description = "If you want to include numbers in the unique generation"
  type        = string
  default     = "dev"
}

variable "service_name" {
  description = "Name of the application, workload, or service that the resource is a part of. Examples: navigator, emissions, sharepoint, hadoop"
  type        = string
  default     = ""
}

variable "business_unit" {
  description = "Top-level division of your company that owns the subscription or workload the resource belongs to. In smaller organizations, this component might represent a single corporate top-level organizational element. Examples: fin, mktg, product, it, corp"
  type        = string
  default     = ""
}
