#
# Cookbook:: apache
# Recipe:: default
#

# install apache package
package 'apache2' do 
	package_name 'httpd'
	action:install
end

#Make sure service is enabled and starte

service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end


