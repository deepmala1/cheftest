#
# Cookbook Name:: newcookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory '/root/D' do
	action :create
end
file '/root/D/f' do
	action :create
end
