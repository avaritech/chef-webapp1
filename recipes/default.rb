#
# Cookbook:: learn_chef_apache2
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.



apt_update 'update the apt cache daily' do
        frequency 86_400
        action :periodic
end


package 'apache2'

service 'apache2' do
        supports status: true
        action [:enable, :start]
end


file '/var/www/html/index.html' do
        content '<html
        <body>
        <h1>web server 1</h1>
        </body>
        </html>'
end

