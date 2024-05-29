#Resource Block
resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/28"
  tags = {
    "Name" = "myvpc"
  }
}
