#
# Cookbook:: my2ndcookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

package 'git' do
    action :install
end

package 'tree' do
    action :install
end

package 'apache2' do
    action :install
end

