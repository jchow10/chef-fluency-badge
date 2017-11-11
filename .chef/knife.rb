# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "johnny"
client_key               "#{current_dir}/johnny.pem"
chef_server_url          "https://kchow71.mylabserver.com/organizations/4thcoffeejc"
cookbook_path            ["#{current_dir}/../cookbooks"]
