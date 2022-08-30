terraform {
  backend "s3" {
    bucket = "dennisterraformpos"
    key = "terraform-jenkins-capatimba.tfstate"
    region = "us-east-1"
  }
}