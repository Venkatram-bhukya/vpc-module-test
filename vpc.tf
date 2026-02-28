module "vpc" {
    source = "git::https://github.com/Venkatram-bhukya/vpc-module-test.git?ref=main"
    project = var.project
    environment = var.environment
}