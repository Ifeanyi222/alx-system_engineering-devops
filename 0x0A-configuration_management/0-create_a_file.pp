#this manifest create a file at /tmp

file {'resource title':
	path=>'/tmp/school',
	ensure=> 'file',
	owner=> 'www-data',
	group=> 'www-data',
	mode=> '0744',
	content=>'I love Puppet',
	
}
