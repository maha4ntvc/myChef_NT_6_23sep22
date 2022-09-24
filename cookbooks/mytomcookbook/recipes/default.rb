#
# Cookbook:: mytomcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.

include_recipe 'mytomcookbook::tomuser'
include_recipe 'mytomcookbook::installjava'
include_recipe 'mytomcookbook::download'
include_recipe 'mytomcookbook::permissions'
include_recipe 'mytomcookbook::dashboard'
include_recipe 'mytomcookbook::starttomcat'
include_recipe 'mytomcookbook::deployjavaapp'