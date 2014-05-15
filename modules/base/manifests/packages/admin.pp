# base packages, we install these on admin hosts
class base::packages::admin{
  package {
    [
      'git',
      'libxml-devel',
      'libxml2-devel',
      'libxslt-devel',
      'python-fabdeploytools',
      'python-fabric',
      'python-virtualenv',
    ]:
      ensure => 'latest';
  }
}
