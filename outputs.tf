# Output variable definitions

output "cluster_id" {
  description = "ID of the cluster"
  value       = aws_rds_cluster.rds-cluster.id
}

output "engine" {
  description = "Engine of the cluster"
  value       = aws_rds_cluster.rds-cluster.engine
}

output "engine-version" {
  description = "Engine version of the cluster"
  value       = aws_rds_cluster.rds-cluster.engine_version
}

