#
# Cookbook:: mytomcookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.
include_recipe 'mytomcookbook::user'
include_recipe 'mytomcookbook::installjava'
include_recipe 'mytomcookbook::downlaod'
include_recipe 'mytomcookbook::permissions'
include_recipe 'mytomcookbook::Dashboard'
include_recipe 'mytomcookbook::tomstart'
include_recipe 'mytomcookbook::deployjavaapp'