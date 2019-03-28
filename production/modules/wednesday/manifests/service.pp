##

class wednesday::service {

service { 'vsftpd':
   ensure => running,
   require => Package['vsftpd'],
}

}
