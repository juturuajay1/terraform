variable "instances"{
    default = ["mysql","backend","frontend"]
}

variable "zone_id"{
    default = "Z00678242SJ95K8PIM1NQ"
}

variable "domain_name" {
  type        = string
  default     = "ajay-juturu.site"
}
