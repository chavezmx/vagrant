# vagrant

First steps in vagrant and chef, this vagrant file will install
a CentOs 6.7 x86_64 and install chef on it, also will install java 1.7 
and tomcat 7 the variable for maximum allowed memory will be set to 2048M and
jmx will be enable.


Usage:

cd vagrant
vagrant plugin install vagrant-omnibus
vagrant up


TODO:

Fix the configuration of jmx that is breaking tomcat initialization.
