# network
aws_region="eu-west-1"
aws_availability_zone=["eu-west-1a","eu-west-1b"]
vpc_cidr="10.0.0.0/16"
public_subnet_cidr=["10.0.0.0/24", "10.0.1.0/24"]
environment="staging"

# ECR
app_registery_name="staging"
nginx_registery_name="nginx-staging"


# ECS
cluster_name="mo-cluster"
ami_id="ami-09266271a2521d06f" # ECS optimized ami for eu-west-1
instance_type="t2.micro"
min_tasks_size=0
max_tasks_size=1


# APP
app_name="aws_playground_app"