# Configure the AWS Provider
provider "aws" {
    access_key = "${var.access_key}"
    secret_key = "${var.secret_key}"
    region = "us-east-1"
}

# Creación de una instancia
resource "aws_instance" "web" {
   connection {
    user = "ubuntu"
    key_file = "key_jdmr"
  }
  subnet_id = "subnet-0a8ecb51"
  instance_type = "t2.micro"
  ami = "ami-e13739f6"
  key_name = "key_jdmr"
  tags {
    "Name" = "prueba"
  }
  
  provisioner "remote-exec" {
    connection {
        type = "ssh"
        user = "ubuntu"
        }
    inline = [
      "sudo apt-get install apt-transport-https ca-certificates",
      "curl -fsSL https://yum.dockerproject.org/gpg | sudo apt-key add",
      "sudo apt-get install software-properties-common",
      "sudo add-apt-repository 'deb https://apt.dockerproject.org/repo/ ubuntu-xenial main'",
      "sudo apt-get update",
      "sudo apt-get -y install docker-engine",
      "sudo apt-get -y install python-simplejson",
      "sudo apt-get -y install python-docker",
      "sudo usermod -a -G docker ubuntu",
      
    ]
  }
}
# Creación de la ip elástica
resource "aws_eip" "ip_elastica" {
  instance = "${aws_instance.web.id}"
  vpc      = true
}

