#Resource Block
resource "aws_vpc" "maheshvpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        "name" = "maheshvpc" 
           }  
}