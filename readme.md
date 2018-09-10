### Chef cookbook/recipe demo

#### Deploys a single-node web app on ubuntu server

This was set up with a chef server in AWS and nodes in AWS. 

For chef server, follow install docs here:

https://docs.chef.io/install_server.html


For a little easier time, install the GUI

chef-server-ctl install chef-manage 
chef-server-ctl reconfigure
chef-manage-ctl reconfigure




You'll set up 2 pub/private key pairs, 1 for the chef user, and 1 that will be used on your remote servers, or nodes (can use more as needed) 



bootstrap any new instances with a runlist of how you wish to configure the servers. 



