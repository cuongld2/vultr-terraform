resource "vultr_database" "redis" {
    database_engine = "redis"
    database_engine_version = "7"
    region = "sgp"
    plan = "vultr-dbaas-startup-occ-mo-2-26-16"
    label = "redis-label"
}

resource "vultr_database_user" "my_database_user" {
    database_id = "3339b4b9-55db-4b1e-9ce9-130ea1bc686f"
    username = "redisUser"
    password = "redisPassword"
}

data "vultr_database" "redis-database" {
  filter {
    name   = "label"
    values = ["redis-label"]
  }
}