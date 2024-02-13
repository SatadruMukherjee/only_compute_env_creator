output "PET_Generic_AWS_BATCH_JOB_CLUSTER_ARN" {
  value = aws_batch_compute_environment.batch_compute.arn
}


output "PET_Generic_AWS_BATCH_JOB_CLUSTER_Name" {
  value = aws_batch_compute_environment.batch_compute.compute_environment_name
}
