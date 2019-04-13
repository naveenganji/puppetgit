##

class wednesday::config {

file { '/etc/vsftpd/vsftpd.conf' :
  ensure => present,
}
}

