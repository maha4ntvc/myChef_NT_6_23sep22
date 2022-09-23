name "WEBROLE"
description "this is my web role"
run_list "recipe[my2ndcookbook::installjava]","recipe[my2ndcookbook::mywebserver]"