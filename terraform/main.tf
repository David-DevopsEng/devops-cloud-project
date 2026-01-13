provider  "aws"{
  region= "us-east-2"
}
resource "aws_instance" "k3-master" {
  ami           = "ami-06f1fc9ae5ae7f31e"
  instance_type = "t3.micro"
  key_name = aws_key_pair.ssh-keys.key_name

  tags = {
    Name = "k3-master"
    Role = "master"
  }
}

resource "aws_instance" "k3-worker" {
  ami           = "ami-06f1fc9ae5ae7f31e"
  instance_type = "t3.micro"
  key_name = aws_key_pair.ssh-keys.key_name

  tags = {
    Name = "k3-worker"
    Role = "worker"
  }
}
resource "aws_key_pair" "ssh-keys" {
  key_name   = "deployed-keys"
  public_key = file("/root/.ssh/id_ed25519.pub")
}
output "master_public_ip" {
  value = aws_instance.k3-master.public_ip
}

output "master_private_ip" {
  value = aws_instance.k3-master.private_ip
}

output "worker_public_ip" {
  value = aws_instance.k3-worker.public_ip
}

output "worker_private_ip" {
  value = aws_instance.k3-worker.private_ip
}


