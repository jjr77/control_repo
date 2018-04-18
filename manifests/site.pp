node default {
  file {'/root/README':
    ensure   =>  file,
    content  => 'This is a readme file',
    owner    => 'root',
    mode     => '0655',
  }
}
