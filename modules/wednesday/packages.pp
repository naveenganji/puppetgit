##
class wednesday::packages (
  version = 'latest'
){

package { 'vsftpd':
  ensure => $wednesday::param::version,
}
}
