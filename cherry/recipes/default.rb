#
# Cookbook:: cherry
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


directory '/opt/cherry' do
    owner 'root'
    group 'root'
    mode '0755'
    action :create
  end