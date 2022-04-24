terraform {
  backend "s3" {
    bucket = "terraform-backends3-2022"
    key    = "efs/tf.state"
    region = "us-east-1"
  }
}

