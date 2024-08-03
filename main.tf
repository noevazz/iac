module "my_vcn01" {
    source = "./vcn_module"
    compartment_id = var.compartment_ocid
    cidr_block = var.vcn02_cidr_block
    dns_label = var.vcn02_display_name
    display_name = var.vcn02_display_name
}

module "my_vcn02" {
    source = "./vcn_module"
    compartment_id = var.compartment_ocid
    cidr_block = "10.2.0.0/16"
    dns_label = "vcn002"
    display_name = "vcn002"
}