terraform {
 backend "gcs" {
   bucket  = "<user>-terraform-admin"
   path    = "/terraform.tfstate"
   project = "<user>-terraform-admin"
 }
}
