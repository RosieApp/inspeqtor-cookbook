default["inspeqtor"]["conf_dir"]     = "/etc/inspeqtor"
default["inspeqtor"]["services_dir"] = "/etc/inspeqtor/services.d"

default["inspeqtor"]["use_packagecloud_repo"] = false
default["inspeqtor"]["purge_services"] = false

# Global configuration
default["inspeqtor"]["cycle_time"]    = 15
default["inspeqtor"]["deploy_length"] = 300
default["inspeqtor"]["log_level"]     = "info"

# Alert routes
default["inspeqtor"]["alert_routes"] = []
