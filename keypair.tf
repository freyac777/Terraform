resource "aws_key_pair" "terraform" {
  key_name_prefix = "julia-"
  public_key      = var.public_key
}