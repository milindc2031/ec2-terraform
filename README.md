### Terraform module for ec2 instance
```
source               = "../"
ami                  = var.ami
instance_type        = var.instance_type
cpu_core_count       = var.cpu_core_count
cpu_threads_per_core = var.cpu_threads_per_core
hibernation          = var.hibernation
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | ID of AMI to use for the instance | `string` | `""` | no |
| <a name="input_cpu_core_count"></a> [cpu\_core\_count](#input\_cpu\_core\_count) | Sets the number of CPU cores for an instance. | `number` | `null` | no |
| <a name="input_cpu_threads_per_core"></a> [cpu\_threads\_per\_core](#input\_cpu\_threads\_per\_core) | Sets the number of CPU threads per core for an instance (has no effect unless cpu\_core\_count is also set). | `number` | `null` | no |
| <a name="input_file_path"></a> [file\_path](#input\_file\_path) | enter script file path | `string` | `"./script.sh"` | no |
| <a name="input_hibernation"></a> [hibernation](#input\_hibernation) | If true, the launched EC2 instance will support hibernation | `bool` | `null` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | The type of instance to start | `string` | `"t3.micro"` | no |
| <a name="input_name"></a> [name](#input\_name) | Name to be used on EC2 instance created | `string` | `""` | no |
| <a name="input_region"></a> [region](#input\_region) | region | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | arn of instance |
