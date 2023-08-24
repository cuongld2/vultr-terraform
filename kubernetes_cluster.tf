#  resource "vultr_kubernetes" "k8s" {
#  region = "sgp"
#  label     = "tf-test"
#  version = "v1.27.2+1"

#  node_pools {
#      node_quantity = 1
#       plan = "vc2-2c-4gb"
#       label = "k8s-node-pools"
#       auto_scaler = true
#       min_nodes = 1
#       max_nodes = 2
#     }
# }

# resource "vultr_kubernetes_node_pools" "additional-node-pools" {
#     cluster_id = "3c5d7c99-7b3e-4f44-9abc-241cd6c1b5ee"
#     node_quantity = 1
#     plan = "vc2-4c-8gb"
#     label = "additional-node-pool"
#     tag = "additional-node-pool"
#     auto_scaler = true
#     min_nodes = 1
#     max_nodes = 2
# }

# data "vultr_kubernetes" "my_vke" {
#   filter {
#     name   = "label"
#     values = ["tf-test"]
#   }
# }