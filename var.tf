variable "region" {
  default     = "us-east-2"
}

variable "public_key" {
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC6oK2ybxaX1eI/51U96qRPU3OOP2CUbajJyTbelAA6ZrlZ1YCddsNIXH6KAms41lq4jsoaU8MMzM4k3Oxj9zCN/od1te8Wndds818w7YM9mJfgydZePugghbeGwZ9w2VGabJuWfz1S+fYIOwbj8sh9b8KsLT2H7Ai4gPR+jz1JehjPQee8sBqrzR2vTuaDuV+/o6zw5Pt+QMpOeDYo/ElqeFn+Dh6ISrSThnqQBnP82BP+jm6lnBuNRbKPqEUpN7xnHHtMWatJf6y0up6JO6cDRc0yw6+BEz3LiDbiKUHrr4OV5VpWKbt5bVeoIYEErmt138j8ZLNGw/ZsOFXHisVYC29AeO9AQvXqCK146xMNol702uZdtH5KVIn6mKrKu7khr0FNXVSLWv679NvYL2vc1W5aoUC56tpAnesEPSn+0yOl70gWpLz8mAUh6Rrk/6pKn5UlYjPLqLyesUB6KiFojmYVoJo6cBw6ZguoGltZ7J/QkbDbddLgBbFJ+qSk7J0= julia@Julias-Laptop.local"
}

variable "ami" {
  default     = "ami-09040d770ffe2224f"
}

variable "key_name" {
  default     = "julia-20240504153420338900000001"
}

variable "instance_type" {
  default     = "t2.micro"
}
