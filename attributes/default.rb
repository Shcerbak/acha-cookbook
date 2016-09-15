default['acha']['java']['install'] = false

default['acha']['dir'] = '/opt/acha'
default['acha']['jar']['source'] = 'https://github.com/someteam/acha/releases/download/0.2.5/acha-uber-0.2.5.jar'
default['acha']['jar']['checksum'] = '8c3e413c85f08d7a73c8e16f9431ea29bd8a43cd7935902c557b78f829a132a9'
default['acha']['jar']['full_path'] = '/opt/acha/acha-uber.jar'

default['acha']['service']['source'] = 'acha.sh.erb'
default['acha']['service']['full_path'] = '/etc/init.d/acha'
