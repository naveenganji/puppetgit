class example::file{

  file { '/home/pup/example-file':
    source => 'puppet:///modules/example/example-file',
 }
}
