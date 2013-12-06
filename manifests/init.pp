# Installs ADE
#
# Examples
#
#   include ade
class ade {
  package { 'ADE':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'http://download.adobe.com/pub/adobe/digitaleditions/ADE_2.0_Installer.dmg'
  }
}
