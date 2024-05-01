module "infrastructure" {
  source = "../../"

  vpc_cidr        = "10.1.0.0/16"
  public_subnets  = ["10.1.1.0/24", "10.1.2.0/24"]
  private_subnets = ["10.1.3.0/24", "10.1.4.0/24"]

  instance_type   = "t2.micro"
  ami_id          = "ami-0c55b159cbfafe1f0"

  db_instance_class = "db.t2.micro"
  db_name           = "devdb"
  db_username       = "devuser"
  db_password       = "devpassword"
}