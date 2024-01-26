exec { 'change-os-configuration-for-daniel-aregawi-user':
  command => "bash -c \"sed -iE 's/^daniel-aregawi hard nofile \
5/daniel-aregawi hard nofile 88888/' /etc/security/limits.conf; \
sed -iE 's/^daniel-aregawi soft nofile \
4/daniel-aregawi soft nofile 88888/' /etc/security/limits.conf\"",
  path    => '/usr/bin:/usr/sbin:/bin'
}

