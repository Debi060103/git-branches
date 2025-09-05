provider "aws"{



}

source "aws_instance" "name"{
     ami="ami-734t7fwfh4882u4"
     instance-type="t3.micro"

     }
