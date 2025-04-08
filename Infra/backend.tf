terraform{
  backend "s3" {
    bucket         = "my-terraform-state-bucket-two-tier-vamsee"
    key            = "terraform/eks_cluster_statefile1"
    region         = "ap-south-1"
    encrypt        = true
  }
}



