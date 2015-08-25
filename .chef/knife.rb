# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sushyanth"
client_key               "#{current_dir}/sushyanth.pem"
validation_client_name   "okstate-validator"
validation_key           "#{current_dir}/okstate-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/okstate"
cookbook_path            ["#{current_dir}/../cookbooks"]
