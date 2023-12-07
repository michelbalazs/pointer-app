## Conteúdo backend.tf
terraform {
  backend "s3" {
    bucket = "balazs-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
