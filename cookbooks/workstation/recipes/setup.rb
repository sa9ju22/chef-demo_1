package 'tree' do
 action :install
end

package 'ntp' do
 action :install
end

file '/etc/motd' do
 content 'Property of Amit AVAshist'
 owner 'root'
 group 'root'
end
