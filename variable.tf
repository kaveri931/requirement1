variable "region" {
    default = "us-west-2"
}
variable "bucket_name" {
    default = "kaveriterraformbucket"
}

variable "acl_value" {
    default = "private"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "kaveri"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "kaveri.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-west-2 = "ami-074251216af698218"
    us-west-2 = "ami-074251216af698218"
    us-west-2 = "ami-074251216af698218"
  }
}





