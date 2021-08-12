provider "aws" {
    region = "eu-central-1"
    access-key = "*******************"
    secret_key = "************************"
}

variable cidr_blocks {
    description = "cidr blocks and name tags for vpc and subnets"
    type = list(object({
        cidr_block = string
        name = string
    }))
}

variable instance_type_ubuntu {
    type   = string
    default = t2.micro
}
variable ami_ubuntu {
    type  = string
    default = "ami-05f7491af5eef733a"
}

variable instance_type_centos {
    type   = string
    default = t2.micro
}
variable ami_ubuntu {
    type  = string
    default = "ami-0e8286b71b81c3cc1"
}

variable vpc_cidr_block {

    type = string
    defatul = 10.0.0.0/16
