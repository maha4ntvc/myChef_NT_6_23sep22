#
# Cookbook:: myfilehanding
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

directory '/home/ubuntu/myfolder' do
    mode '0755'
    action :create
end

file '/home/ubuntu/myfolder/mytestfile' do
    content 'this is test file'
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/mystaticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynamicfile.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/mahaLogin.war' do
    source 'https://maha27aug22.s3.us-east-2.amazonaws.com/mahaLogin.war'
    mode '0755'
    action :create
end
