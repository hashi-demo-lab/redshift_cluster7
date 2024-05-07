## Variables file

variable "organization" {
  description = "The HCP Terraform organization name"
  type        = string
  default     = "tfc-demo-au"
}

variable "workspace_name" {
  description = "The workspace to read outputs"
  type        = string
  default     = "datazone_domain4"
}

variable "region" {
  description = "The region to deploy the redis-cluster in"
  type        = string
  default     = "ap-southeast-2"
}

variable "datazone_domain_id" {
  description = "Domain ID of datazone; input value is rendered as output in the terraform-awscc-datazone-domain module"
  type = string
  default = ""
}

variable "datazone_project_id" {
  description = "Project ID of one of the projects associated to a datazone; input value is rendered as output in the terraform-awscc-datazone-domain module"
  type = string
  default = ""
}