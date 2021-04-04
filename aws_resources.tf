module "compute" {
  source = "./modules/compute"
}

module "network" {
  source = "./modules/network"
}

module "storage" {
  source = "./modules/storage"
}

module "iam" {
  source = "./modules/iam"
}

module "integration" {
  source = "./modules/integration"
}

