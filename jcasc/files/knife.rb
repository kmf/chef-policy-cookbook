log_level                :info
log_location             STDOUT
node_name                'pivotal'
client_key               "#{ENV['PRIVATEPEM']}"
chef_server_url          'https://api.chef.io/organizations/default'
#ssl_ca_file              "#{ENV['OPSWORKSPEM']}"
