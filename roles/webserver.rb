name "webserver"
description "Apache WebServer Role"
run_list "role[base]", "recipe[apache]"
