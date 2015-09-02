name "database"
description "MySQL Server"
run_list "role[base]", "recipe[mysql]"
