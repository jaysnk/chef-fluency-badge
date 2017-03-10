# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jaysnk"
client_key               "#{current_dir}/jaysnk.pem"
chef_server_url          "https://jaysnk2.mylabserver.com/organizations/testacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
