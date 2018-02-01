
provider "aws" {
  region = "eu-west-1"
}

resource "aws_ecs_cluster" "test_cluster" {dd
  name = "test-cluster"
}