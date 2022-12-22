variable "size" {
  description = "what size instance to deploy"
  default = "vps-2048"
  sensitive = true
}

variable "binarylane_email" {
  description = "Email Address/User used to login to the Openstack api for binarylane."
  default = "email@emai.com"
}

variable "binarylane_api_key" {
  description = "API key used to login/verify for openstack APIs used at binarylane."
  default = "32characterkey"
  sensitive = true
}

