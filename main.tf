module "vpc" {
  source = "git::https://github.com/lakshmangeddada/tf-module-vpc.git"
  env = var.env

  for_each = var.vpc
  vpc_cidr = each.value["vpc_cidr"]
}
