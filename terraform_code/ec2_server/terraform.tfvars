# DEFINE ALL YOUR VARIABLES HERE

instance_type = "t2.large"
ami           = "ami-0e86e20dae9224db8"   # Ubuntu 24.04
key_name      = "amazon"                     # Replace with your key-name without .pem extension
volume_size   = 25
region_name   = "us-east-1"
server_name   = "JENKINS-SERVER"

# Note: 
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
