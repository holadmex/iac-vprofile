variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "EKS_CLUSTER"
  type        = string
  default     = "gitops-eks"
}

#