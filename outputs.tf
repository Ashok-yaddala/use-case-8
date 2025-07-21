output "vpc_id" {
  description = "ID of the VPC"
  value       = modules.vpc.vpc_id
}

output "alb_dns_name" {
  description = "DNS name of the load balancer"
  value       = modules.alb.alb_dns_name
}

output "alb_zone_id" {
  description = "Zone ID of the load balancer"
  value       = modules.alb.alb_zone_id
}

output "ecr_patient_repository_url" {
  description = "URL of the patient service ECR repository"
  value       = modules.ecr.patient_service_repository_url
}

output "ecr_appointment_repository_url" {
  description = "URL of the appointment service ECR repository"
  value       = modules.ecr.appointment_service_repository_url
}

output "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  value       = modules.ecs.cluster_name
}

output "cloudwatch_log_group_names" {
  description = "Names of CloudWatch log groups"
  value       = modules.cloudwatch.log_group_names
}