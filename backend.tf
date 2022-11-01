terraform {
backend "s3" {
  bucket         = "clickittech-terraform-best-practices-1"
  key            = "terraform.tfstate"
  region         = "us-west-1"
}
}
