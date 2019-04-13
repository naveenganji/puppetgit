###
class wednesday {


include wednesday::service
include wednesday::packages
include wednesday::config

file '/tmp/wed-file-r10k' {
  ensure => present
}
}


