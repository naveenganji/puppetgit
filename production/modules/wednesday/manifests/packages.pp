##
class wednesday::packages (
  $version = 'latest'
){

package { 'vsftpd':
  ensure => $version,
}
}
