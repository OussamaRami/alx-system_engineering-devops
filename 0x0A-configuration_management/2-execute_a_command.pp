# execute pkill command to kill file killmenow
exec { 'pkill':
  command => 'pkill -9 -f killmenow',
  path    => ['/usr/bin', '/usr/sbin', '/bin']
}i
