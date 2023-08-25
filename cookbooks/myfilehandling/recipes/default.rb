#
# Cookbook:: myfilehandling
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

file '/home/ubuntu/mytestfile' do
    content 'this is my test file'
    mode '0755'
    action :create
end

directory '/home/ubuntu/myfolder' do
    mode '0755'
    action :create
end

cookbook_file '/home/ubuntu/myfile' do
    source 'myfile'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end


package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynamcipage.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/apache-tomcat-10.0.13.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.13/bin/apache-tomcat-10.0.13.tar.gz'
    mode '0755'
    action :create
end

