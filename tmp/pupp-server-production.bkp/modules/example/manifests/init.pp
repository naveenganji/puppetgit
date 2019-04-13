class example{

 file { '/home/pup/iphone.txt':
    content => "apple ",
    }
 file {'/home/pup':
  ensure => 'directory',
}  
include example::mac
include example::template
include example::file
} 
