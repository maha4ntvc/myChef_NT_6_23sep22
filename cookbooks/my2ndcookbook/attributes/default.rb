


if node['platform'] =='ubuntu' 
default['my2ndcookbook']['mywebpack']='apache2'
end

if node['platform'] =='amazon' 
    default['my2ndcookbook']['mywebpack']='httpd'
end

default['my2ndcookbook']['mypack']='tree'  #1
force_default['my2ndcookbook']['mypack']='git' #5

force_default['chef_client']['interval']    = '100' # 5
force_default['chef_client']['splay']       = '30' #5