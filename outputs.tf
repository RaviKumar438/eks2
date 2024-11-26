output "cluster_name" {
  description = "The name of the EKS Cluster"
  value       = aws_eks_cluster.eks_cluster.name
}

output "cluster_endpoint" {
  description = "The endpoint of the EKS Cluster"
  value       = aws_eks_cluster.eks_cluster.endpoint
}

output "node_group_name" {
  value = aws_eks_node_group.eks_nodes.node_group_name
}
