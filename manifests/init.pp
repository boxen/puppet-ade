# Installs ADE
#
# Examples
#
#   include ade
class ade {
  package { 'ADE 2.0':
    provider => 'pkgdmg',
    source   => 'http://download.adobe.com/pub/adobe/digitaleditions/ADE_2.0_Installer.dmg'
  }
}
