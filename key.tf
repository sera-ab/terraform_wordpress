resource "aws_key_pair" "bastion-wordpress" { 
  key_name   = "bastion-wordpress" 
  public_key = file("~/.ssh/id_rsa.pub")
} 