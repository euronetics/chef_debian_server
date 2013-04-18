#
# Cookbook Name:: chef_debian_server
# Recipe:: default
#
# Copyright 2013, Anton Holmgren
#

node["debian_server"]["packages"].each do |package_name|
  package package_name do
      action :install
  end
end
