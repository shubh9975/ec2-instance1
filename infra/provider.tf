root@shubh-virtual-machine:~/ec2-instance/infra# cat provider.tf 
provider "aws" {
  profile = "jenkins"
  region  = "ap-south-1"

}
