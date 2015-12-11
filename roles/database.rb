name "database"
description "the are the mysql servers required for the application"
run_list "role[base]", "recipe[mysql]"


