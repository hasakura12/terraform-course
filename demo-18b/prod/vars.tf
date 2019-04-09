variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = "map"

  default = {
    us-east-1    = "ami-13be557e"
    us-west-2    = "ami-06b94666"
    eu-central-1 = "ami-090f10efc254eaf55"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "ENV" {
  default = "prod"
}
