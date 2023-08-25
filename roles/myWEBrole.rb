name "WEB"
description "This is WEB role"
run_list "recipe[mywebserver::myjavainstall]","recipe[mywebserver::mywebrecipe]"