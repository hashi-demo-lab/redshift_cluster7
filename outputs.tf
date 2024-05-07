output "cluster_arn" {
  description = "The Redshift cluster ARN"
  value       = module.redshift_cluster.cluster_arn
}

output "cluster_id" {
  description = "The Redshift cluster ID"
  value       = module.redshift_cluster.cluster_id
}

output "cluster_identifier" {
  description = "The Redshift cluster identifier"
  value       = module.redshift_cluster.cluster_identifier
}

output "cluster_database_name" {
  description = "The name of the default database in the Cluster"
  value       = module.redshift_cluster.cluster_database_name
}

output "master_password_secret_arn" {
  description = "ARN of managed master password secret"
  value       = module.redshift_cluster.master_password_secret_arn
}

