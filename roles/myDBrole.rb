name "DB"
description "This is DB role"
run_list "recipe[mywebserver::myjavainstall]","recipe[mywebserver::mysql]"