#
# Cookbook Name:: my-tomcat
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'java'
include_recipe 'tomcat'

service "tomcat6" do
  action :stop
end

file '/usr/share/tomcat6/conf/jmxremote.access' do
  content <<-EOF
monitorRole readonly
controlRole readwrite
EOF
  mode '0600'
  owner 'tomcat'
  group 'tomcat'
end

file '/usr/share/tomcat6/conf/jmxremote.password' do
  content <<-EOF
monitorRole tomcat
controlRole tomcat
EOF
  mode '0600'
  owner 'tomcat'
  group 'tomcat'
end

service "tomcat6" do
  action :start
end
