terraform {
  backend "s3" {
    bucket = "backend2022"
    key    = "efs/tf.state"
    region = "us-east-1"
  }
}

