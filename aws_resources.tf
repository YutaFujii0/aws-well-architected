module "network" {
  source = "./modules/network"
}

module "iam" {
  source = "./modules/iam"
}

module "well-architected" {
  source = "./modules/well-architected"

  public_subnet_id = module.network.public_subnet_id
}