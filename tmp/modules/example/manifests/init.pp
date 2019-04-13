class example{

 file { '/home/pup/iphone.txt':
    content => "apple ",
    }
include example::mac
} 
