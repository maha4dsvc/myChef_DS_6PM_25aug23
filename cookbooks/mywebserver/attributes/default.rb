

if node['platform'] =='ubuntu'
default['mywebserver']['mywebpack']='apache2'  # 1
end 



if node['platform'] =='amazon'
    default['mywebserver']['mywebpack']='httpd' # 1
end 




default['mywebserver']['mytest']='git' # 1
force_default['mywebserver']['mytest']='tree' #  5

force_override['platform']="maha"


force_default['chef_client']['interval']    = '120' # 5
force_default['chef_client']['splay']       = '30'  # 5