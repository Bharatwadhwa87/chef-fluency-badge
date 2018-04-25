hostname = node['hostname']
file '/etc/motd' do 
 content "This is the #{hostname}"
end
