variable "rg_tags" {
  type        = map(string)
  description = "Resource Group Tags"
  default = {
    createdBy = "Terraform"
  }
}