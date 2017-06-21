#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
node.default['chefcustomattribute'] = 'coming from recipe'
node.default['chefcustomattribute'] = 'child recipe'
package 'apache2' do
	package_name 'apache2'
	action :install
end
service 'apache2' do
	action 'start'
end
service 'apache2' do
	action :enable
end
file '/var/www/html/index.html' do
	content 'Testing the role'
end
search(:node, "hostname:node1").each do |obj|
	file '/root/ipinfo'
end
