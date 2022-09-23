#
# Cookbook:: my2ndcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.


include_recipe 'my2ndcookbook::myrecipe'
include_recipe 'my2ndcookbook::mywebserver'
include_recipe 'my2ndcookbook::mysql'
include_recipe 'chef-client::default'
include_recipe 'my2ndcookbook::installjava'

