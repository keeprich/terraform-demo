variable "ami" {
  type    = string
  default = "ami-0b0dcb5067f052a63"
}

variable "key" {
  type    = string
  default = "awsdemo"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "environment" {
  type    = string
  default = "dev"
}
