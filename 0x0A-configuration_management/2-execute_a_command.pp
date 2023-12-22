#Using Puppet, create a manifest that kills a process named killmenow
exec { 'killmenow_process':
  name        => 'pkill killmenow',
  refreshonly => 'true',
  onlyif      => 'pgrep killmenow',
  }