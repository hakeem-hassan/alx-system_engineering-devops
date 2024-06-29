#creat a file in /tmp using puppet

file {'Hakeem':
path    => '/tmp/school',
mode    => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love puppet',
}


