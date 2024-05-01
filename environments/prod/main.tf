module "infrastructure" {
  source = "../../"

  vpc_cidr        = "10.2.0.0/16"
  public_subnets  = ["10.2.1.0/24", "10.2.2.0/24"]
  private_subnets = ["10.2.3.0/24", "10.2.4.0/24"]

  instance_type   = "t2.medium"
  ami_id          = "ami-0c55b159cbfafe1f0"

  db_instance_class = "db.t2.medium"
  db_name           = "proddb"
  db_username       = "produser"
  db_password       = "prodpassword"
}