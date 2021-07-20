## Copyright © 2020, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

# Variables
variable "tenancy_ocid" {
  default = "ocid1.tenancy.oc1..aaaa...7df7degbnjida"
}

variable "compartment_ocid" {
  default = "ocid1.compartment.oc1..aaaaaaaaqkxrkhv...osinxiveg4fetq"
}

variable "user_ocid" {
  default = "ocid1.user.oc1..aaaaaaaakpezexke3ox5e...rj7rrjozmey7q"
}

variable "fingerprint" {
  default = "fa:9f:75:9c:eb:bd:46:.......1e:7d"
}

variable "private_key_path" {
  default = "/Users/owen9865/Docu........nas-06-30-01-59.pem"
}

variable "region" {
  default = "us-ashburn-1"
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}
variable "ssh_private_key" {
  default = "~/.ssh/id_rsa"
 }


# Specify any Default Value's here

variable "availability_domain" {
  default = "AD-1"
}

#variable "ad_number" {
#  default     = 0
#  description = "Which availability domain to deploy to depending on quota, zero based."
#}

variable "ad_name" {
  default = "AD-1"
}

#Object Storage Bucket Variables

#variable "bucket_name" {
#  default = "data_bucket"
#}

#variable "bucket_namespace" {
#}


#variable "bucket_access_type" {
#  default ="NoPublicAccess"
#}

#variable "bucket_storage_tier" {
#  default = "Standard"
#}

#variable "bucket_versioning" {
#  default = "Disabled"
#}


# Variables for File Storage Service

#variable "file_system_display_name" {
#  default = "Shared File Storage"
#}

# Variables for Compute

variable "instance_shape" {
  default = "VM.Standard2.1"
}

variable "aux_instance_shape" {
  default = "VM.Standard2.2"
}

variable "endeca_instance_shape" {
  default = "VM.Standard2.4"
}

# OS Images
variable "instance_os" {
  description = "Operating system for compute instances"
  default     = "CentOS"
  #default     = "Oracle Linux"
}

variable "linux_os_version" {
  description = "Operating system version for all Linux instances"
  default     = "7"
}

# Variables for Autonomous Database

#variable "autonomous_database_cpu_core_count" {
#  default = "1"
#}


#variable "autonomous_database_admin_password" {
#}

#variable "autonomous_database_db_name" {
#  default = "ATGDB"
#}

#variable "autonomous_database_display_name" {
#  default = "Commerce DB"
#}

#variable "autonomous_database_is_auto_scaling_enabled" {
#  default = "false"
#}

#variable "autonomous_database_data_storage_size_in_tbs" {
#  default = "1"
#}

#variable "autonomous_database_db_workload" {
#  default = "OLTP"
#}

#variable "autonomous_database_license_model" {
#  default = "BRING_YOUR_OWN_LICENSE"
#}

#variable "autonomous_database_data_safe_status" {
#  default = "NOT_REGISTERED"
#}
#owen9865
variable "availability_domain_name" {
  default     = ""
  description = "Availability Domain name, if non-empty takes precedence over availability_domain_number"
}

variable "availability_domain_number" {
  default     = 1
  description = "OCI Availability Domains: 1,2,3  (subject to region availability)"
}
