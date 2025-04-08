vpc_cidr = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.3.0/24", "10.0.4.0/24"]
availability_zones = ["us-east-1a", "us-east-1b"]
/*security_groups = ["sg-09c3b12ec1c311254"] */
repo_name = "eks-repo"
cluster_name   = "my-eks-cluster"
instance_types = ["t3.medium"]
desired_size   = 2
min_size       = 1
max_size       = 3
flask_image = "664418994073.dkr.ecr.us-east-1.amazonaws.com/appointment-service:latest"
