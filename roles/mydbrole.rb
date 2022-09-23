name "DBROLE"
description "this is my DB role"
run_list "recipe[my2ndcookbook::installjava]","recipe[my2ndcookbook::mysql]"