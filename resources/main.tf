module "stack1" {
  source = "../modules/aws/cml"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  bucket_name = var.bucket_name
  tag_name = "stack1"
}

/*module "stack2" {
  source = "../modules/aws/cml"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  bucket_name = var.bucket_name
  tag_name = "stack2"
}

module "stack3" {
  source = "../modules/aws/cml"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  bucket_name = var.bucket_name
  tag_name = "stack3"
}

module "stack4" {
  source = "../modules/aws/cml"
  instance_type = var.instance_type
  ami_id        = var.ami_id
  vpn_range     = var.vpn_range
  instanceCount = var.instanceCount ## no of instance
  vpc_cidr_block             = var.vpc_cidr_block
  publicSubnets1_cidr_block  = var.publicSubnets1_cidr_block
  publicSubnets2_cidr_block  = var.publicSubnets2_cidr_block
  privateSubnets1_cidr_block = var.privateSubnets1_cidr_block
  privateSubnets2_cidr_block = var.privateSubnets2_cidr_block
  bucket_name = var.bucket_name
  tag_name = "stack4"
}*/
