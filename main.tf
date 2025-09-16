
provider "aws" {
}
resource "aws_instance" "sonal" {
ami = "ami-084a7d336e816906b"
instance_type ="t2.micro" 

}
