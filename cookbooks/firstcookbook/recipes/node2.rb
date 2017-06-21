# node2 file

file '/root/node2' do
	content "hello"
	action :create
end
include_recipe 'firstcookbook::node2'
