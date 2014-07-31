#
# Cookbook Name:: n98-magerun
# Recipe:: default
#
# Copyright 2014, James Cowie
#
#
n98_path = "#{node['n98-magerun']['install_dir']}/#{node['n98-magerun']['install_file']}"

remote_file n98_path do
  source node['n98-magerun']['url']
  path n98_path
  owner 'root'
  group 'root'
  mode '0755'
  backup false
  action :nothing
end.run_action(:create)
