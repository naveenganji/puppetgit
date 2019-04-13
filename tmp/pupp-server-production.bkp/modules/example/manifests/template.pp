class example::template{

  file{ '/home/pup/example-template':
    content => template('example/example-template.erb'),
 }
}
    
