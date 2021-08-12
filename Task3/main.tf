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


