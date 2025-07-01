variable "region" {
    description = "region where infra should be deployed"
    default     = "*********"  
}
variable "ami_id" {
  description = "Ubuntu 24.04 AMI for ap-south-1"
  default     = "******"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  default     = "********"
}

variable "name_tag" {
  description = "Instance tag"
  default     = "Techeazy-Auto-EC2"
}

variable "repo_url" {
  description = "Git repo URL"
  default     = "https://github.com/techeazy-consulting/techeazy-devops.git"
}
