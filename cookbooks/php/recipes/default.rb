#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "php" do
	action :install
end

cookbook_file "/etc/php.ini" do
	source "php.ini"	#Will look in php/file/default
	mode "0644"
end
