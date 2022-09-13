variable "myregion" {
type = string
description = "Your AWS Region Name"
}

variable "secret-key" {
sensitive = true
}

variable "access-key"{
sensitive = true
}

variable "mycidr" {
default = "100.0.0.0/16"
}
