provider "aws" {
    version = var.AWS_PLUGIN_VERSION
    access_key = var.AWS_ACCESS_KEY
    secret_key = var.AWS_SECRET_KEY
    region     = var.AWS_REGION
}