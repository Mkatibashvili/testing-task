    default = "Terra-Ubuntu.pem"
    default = "Terra-centos.pem"
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
}
