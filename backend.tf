terraform {
   backend "s3" {
     bucket = "aibike-kaizen"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
