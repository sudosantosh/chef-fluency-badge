# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "santosh"
client_key               "#{current_dir}/santosh.pem"
chef_server_url          "https://santoshsharma2.mylabserver.com/organizations/rackspace"
cookbook_path            ["#{current_dir}/../cookbooks"]
