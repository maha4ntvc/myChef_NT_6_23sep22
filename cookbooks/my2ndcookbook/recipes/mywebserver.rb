
mypack=node['my2ndcookbook']['mywebpack']

package mypack do
    action :install
end


service mypack do
    action :start
end
