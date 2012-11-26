#
# Cookbook Name:: ctags
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
case node['platform_family']
when 'debian'
  package 'ctags'
end
