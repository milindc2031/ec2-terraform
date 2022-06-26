module "ec2_module" {
  source               = "../"
  ami                  = var.ami
  instance_type        = var.instance_type
  cpu_core_count       = var.cpu_core_count
  cpu_threads_per_core = var.cpu_threads_per_core
  hibernation          = var.hibernation
  #  user_data            = var.file_path

}
