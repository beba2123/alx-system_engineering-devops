# Executes command to kill a process
exec { 'kill':
command => 'pkill killmenow',
path    => '/usr/bin/',
}
