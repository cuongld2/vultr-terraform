resource "vultr_database" "my_database" {
    database_engine = "pg"
    database_engine_version = "15"
    region = "ewr"
    plan = "vultr-dbaas-startup-cc-1-55-2"
    label = "my_database_label"
}