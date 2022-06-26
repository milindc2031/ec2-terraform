region               = "us-east-1"
ami                  = "ami-0cff7528ff583bf9a"
instance_type        = "t3.micro"
cpu_core_count       = "1"
cpu_threads_per_core = "2"
hibernation          = true
user_data            = "./script.sh"
#name                 = "test-aws-ec2"
