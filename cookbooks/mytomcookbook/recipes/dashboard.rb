template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'templates/mytomuser.erb'
    mode '0755'
    action :create
end



template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'templates/mytomcontext.erb'
    mode '0755'
    action :create
end

template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'templates/mytomhostcontext.erb'
    mode '0755'
    action :create
end

template '/etc/systemd/system/tomcat.service' do
    source 'templates/mytomservice.erb'
    mode '0755'
    action :create
end


