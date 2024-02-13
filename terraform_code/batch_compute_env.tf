resource "aws_batch_compute_environment" "batch_compute" {
  compute_environment_name = var.batch_compute_env_name
  
  compute_resources {
    max_vcpus = var.aws_batch_compute_env_max_vcpu
    security_group_ids = var.aws_batch_compute_env_security_groups
    subnets = var.aws_batch_compute_env_subnet_groups
    type = "FARGATE"
  }
  service_role = aws_iam_role.aws_batch_service_compute_role.arn
  type         = "MANAGED"
  depends_on = [
    aws_iam_policy.batch_job_compute_service_policy,aws_iam_role.aws_batch_service_compute_role,aws_iam_role_policy_attachment.aws_batch_service_compute_role_policy_attachment
  ]
}
