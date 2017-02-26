O.read('/tmp/mod')
	mode '0755'
	owner 'ubuntu'
	group 'ubuntu'
	action :create
end

file '/tmp/motd' do
	action :delete
end
