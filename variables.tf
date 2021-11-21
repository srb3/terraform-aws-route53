variable "zone_id" {
  description = "The name of the dns zone to use"
  type        = string
}

variable "name" {
  description = "The name to give the record"
  type        = string
}

variable "targets" {
  description = "A list of strings to act as the records referenced by the name"
  type        = list(string)
}

variable "type" {
  description = "The type of route53 record to create"
  type        = string
  default     = "A"
}
