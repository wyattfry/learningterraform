variable "foo" {
  type    = string
  default = "bar"
}

output "myoutput" {
  value = "i am an output"
}

resource "aws_instance" "web" {
  
}