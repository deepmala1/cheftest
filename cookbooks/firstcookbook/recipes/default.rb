# this is the default recipe for firstcookbook
var = 'i am variable here'
file '/root/firstcookbookfile' do
	content 'Value of my custom variable is -->  #{var}'
	action :create
end
include_recipe 'firstcookbook::node2'
