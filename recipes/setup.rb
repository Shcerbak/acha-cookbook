directory node['acha']['dir'] do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

remote_file node['acha']['jar']['full_path'] do
  owner 'root'
  group 'root'
  mode '0644'
  source node['acha']['jar']['source']
  checksum node['acha']['jar']['checksum']
end

template node['acha']['service']['full_path'] do
  source node['acha']['service']['source']
  owner 'root'
  group 'root'
  mode '0755'

  notifies :restart, 'service[acha]'
end

service 'acha' do
  action [:enable, :start]
end
