variable "region" {
  description = "The AWS region to deploy the EKS cluster"
  #default     = "us-west-2"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  default     = "my-eks-cluster"
}
variable "node_group_name" {
  default = "my-eks-node-group"
  type    = string
}

variable "node_count" {
  description = "The number of nodes in the EKS cluster"
  default     = 3
}

variable "instance_type" {
  description = "The EC2 instance type for the nodes"
  default     = "t3.medium"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  #default     = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "Public subnet CIDR blocks"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
}

variable "key_name" {
  description = "AWS Key Pair Name"
  default     = "my-key"
}

variable "aws_Access_key" {
  description = "The AWS region to deploy resources"
  type        = string

}
variable "aws_Secrete_key" {
  description = "The AWS region to deploy resources"
  type        = string

}
variable "eks_cluster_role_name" {
  default = "eks-cluster-role"
  type    = string
}

variable "eks_worker_node_role_name" {
  default = "eks-node-role"
  type    = string
}
variable "ingress_ports" {
  type    = list(string)
  default = [22, 80, 443, 389, 3389, 8001, 8002, 8000, 9100, 8010, 443, 1025, 9443, 65535, 8080]
}
variable "SG_allow-ssh" {}
