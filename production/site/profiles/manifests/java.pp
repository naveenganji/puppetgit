##

class profiles::java {

  package { 'java-1.8.0-openjdk':
     ensure => present,

  }
}
