class file_creator {
  # Now create beta.txt under /opt/dba
  file { '/opt/dba/beta.txt':
    ensure => 'present',
  }
}

 node 'stapp01.stratos.xfusioncorp.com' {
  include file_creator
}