variable AWS_DEFAULT_REGION {
  #default="batch_service_policy_for_compute"
  type        = string
  description = "AWS Region Name"
}

variable batch_job_compute_service_policy_name {
  default="PET_Generic_Batch_Service_Policy_For_Compute"
  type        = string
  description = "AWS Batch Job Compute Service Policy for PET Team"
}

variable batch_job_compute_service_role_name {
  default="PET_Generic_Batch_Service_Role_For_Compute"
  type        = string
  description = "AWS Batch Job Compute Service Role"
}

variable batch_compute_env_name {
  type        = string
  description = "AWS Batch Compute Env"
}


variable aws_batch_compute_env_max_vcpu {
  type        = string
  description = "AWS Batch Compute Env Max VCPU"
}


variable aws_batch_compute_env_security_groups {
  type        = list(string)
  description = "AWS Batch Compute Env Security Group"
}



variable aws_batch_compute_env_subnet_groups {
  type        = list(string)
  description = "AWS Batch Compute Env Subnet Group"
}





