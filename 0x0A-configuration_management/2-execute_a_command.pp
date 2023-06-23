# Creating a manifest that kills a process named killmenow

exec { 'kill_killmenow_process':
  command => 'pkill -f killmenow',
  provider => shell
  logoutput => true,
  refreshonly => true,
}
