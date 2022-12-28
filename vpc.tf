provider "aws" {
    region = "eu-west-2"
}

# creating vpc

resources "aws-vpc" "dec-class" {
    cidr_block = "10.0.0.0/16"
}