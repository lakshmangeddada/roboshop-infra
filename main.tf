module "vpc" {
  source = "https://github.com/lakshmangeddada/tf-module-vpc.git"

  for_each = var.vpc
}
