variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDCI0WvQmmyurrXahT7FThaUQgJEURv7tuk5IkplmIvImgvIX7n/Z6ZYQz9+JcT64sL9WGVbDyJ1Cd4N0MvWAelfYfhjvmnQcVQ/G3PaJD1hVDsut5c6NHIgWdQnU2Ip9o2nPY3XyiaQnVfxKuFh9pVhSIymYMbExcIhd4aDMTFWOZ4gHoM8v4q2BpD01vzz2YJTMsfHyhH4UHIDp72DzD3deMFTL6kBalve7/LfrTTYO+hcSN6WnA3R5+wkHTkey6MuPnapepDPXUsNgcb4rtTzeiEr08x3RR0jrYmABcNCoK6ABryeSB8NpsNk2b6QPipbcDs5+hSw1QtY5TNoDLD ciberseguranca@nexus-desktop"
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}
