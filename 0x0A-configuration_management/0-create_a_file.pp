#this manifest create a file at /tmp

file {'title':
	ensure => 'file',
	owner => 'www-data',
	group => 'www-data',
	mode => '0744',
	content =>'I love Puppet',
	
}
