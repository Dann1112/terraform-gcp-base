variable "region" {
  description = "The location for regional resources"
}

variable "buildby" {
  description = "Name of the builder."
  default     = ""
}

variable "buildticket" {
  description = "Ticket Number for the build"
  default     = ""
}

variable "builddate" {
  description = "Date in ISO-8601 format (yyyymmdd)."
  default     = ""
}

variable "environment" {
  description = "PRD,QA,STG,DEV,etc"
  default     = ""
}