##

class profiles::apache {

package{'httpd':
  ensure => present,
}

service { 'httpd':
  ensure => running,
  require => Package['httpd'],
}

file {'/var/www/html/index.html':
  ensure => present,
  content => "Test page from puppet \n",
  require => Package['httpd'],
}

}
