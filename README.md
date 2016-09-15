# Description

This is description documentation for acha cookbook.

install acha (https://github.com/someteam/acha)

# Requirements

## Platform:

* debian

## Cookbooks:

* java

# Attributes

* `node['acha']['java']['install']` -  Defaults to `false`.
* `node['acha']['dir']` -  Defaults to `/opt/acha`.
* `node['acha']['jar']['source']` -  Defaults to `https://github.com/someteam/acha/releases/download/0.2.5/acha-uber-0.2.5.jar`.
* `node['acha']['jar']['checksum']` -  Defaults to `8c3e413c85f08d7a73c8e16f9431ea29bd8a43cd7935902c557b78f829a132a9`.
* `node['acha']['jar']['full_path']` -  Defaults to `/opt/acha/acha-uber.jar`.
* `node['acha']['service']['source']` -  Defaults to `acha.sh.erb`.
* `node['acha']['service']['full_path']` -  Defaults to `/etc/init.d/acha`.

# Recipes

* acha::default
* acha::setup

# License and Maintainer

Maintainer:: Shcerbak (<shcerbak@gmail.com>)
Source:: https://github.com/shcerbak/acha-cookbook
Issues:: https://github.com/shcerbak/acha-cookbook/issues

License:: apache 2
