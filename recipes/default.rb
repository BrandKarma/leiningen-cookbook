remote_file '/usr/local/bin/lein' do
  source 'https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein'
  mode '755'
  owner 'root'
  group 'root'
  backup false
end

execute '/usr/local/bin/lein help'
