variable "REGION" {
  default = "ap-southeast-1"
}

variable "ZONE1" {
  default = "ap-southeast-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-southeast-1 = "ami-0ff89c4ce7de192ea"
    ap-southeast-2 = "ami-02ee763250491e04a"
  }
}