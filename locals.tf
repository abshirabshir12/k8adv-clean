locals {
  name   = "eks-lab"
  domain = "lab.abshirabshir.co.uk"
  region = "eu-west-2"

  tags = {
    Enviroment = "sandbox"
    Projects   = "EKS Advanced Lab"
    owner      = "Abshir"
  }
}