#
# Cookbook:: nginx_site
# Recipe:: default
#
# Copyright:: 2026, The Authors, All Rights Reserved.

package 'nginx' do
  action :install
end

service 'nginx' do
  action [:enable,  :start]
end

file '/var/www/html/index.html' do
  content '<h1>WELCOME TO OUR GROUP PROJECT OF DOP 361!</h1>'
  owner 'root'
  group 'root'
  mode 'o644'
end

