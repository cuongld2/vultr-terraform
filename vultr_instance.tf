// resource "vultr_instance" "example_instance" {

//    plan = "vc2-1c-1gb"

//    region = "ewr"

//    os_id = "387"

//    enable_ipv6 = true

// }

// resource "vultr_block_storage" "example_blockstorage" {

//    size_gb = 10

//    region = "ewr"

//    attached_to_instance = "${vultr_instance.example_instance.id}"

// }