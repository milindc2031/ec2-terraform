variable "name" {
  description = "Name to be used on EC2 instance created"
  type        = string
  default     = ""
}
variable "region" {
  description = "region"
  type        = string
  default     = ""
}
variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = ""
}
variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t3.micro"
}
variable "cpu_core_count" {
  description = "Sets the number of CPU cores for an instance." # This option is only supported on creation of instance type that support CPU Options https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-optimize-cpu.html#cpu-options-supported-instances-values
  type        = number
  default     = null
}
variable "cpu_threads_per_core" {
  description = "Sets the number of CPU threads per core for an instance (has no effect unless cpu_core_count is also set)."
  type        = number
  default     = null
}
variable "hibernation" {
  description = "If true, the launched EC2 instance will support hibernation"
  type        = bool
  default     = null
}
variable "file_path" {
  description = "enter script file path"
  type        = string
  default     = "./script.sh"
}
