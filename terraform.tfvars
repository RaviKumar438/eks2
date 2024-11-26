region        = "us-east-1"
cluster_name  = "my-eks-cluster"
node_count    = 3
instance_type = "t3.medium"
key_name      = "my-key"

aws_Access_key  = "xxxxxxxxxxx"
aws_Secrete_key = "xxxxxxxxxxxxxxxxxx"
#subnet_cidrs    = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
vpc_cidr                  = "10.0.0.0/16"
public_subnets            = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
SG_allow-ssh              = "Main_SG"
eks_cluster_role_name     = "my_eks-cluster-role2"
eks_worker_node_role_name = "my_eks-node-role"
