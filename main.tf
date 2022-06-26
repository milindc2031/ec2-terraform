
resource "aws_instance" "ec2" {
  ami                  = var.ami
  instance_type        = var.instance_type
  cpu_core_count       = var.cpu_core_count
  cpu_threads_per_core = var.cpu_threads_per_core
  hibernation          = var.hibernation
  #user_data            = filebase64("script.sh")
}
