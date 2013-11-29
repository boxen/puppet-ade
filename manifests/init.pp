# Public: Install ADE.app into /Applications.
#
# Examples
#
#   include ade
class ade {
  package { 'ADE':
    provider => 'appdmg',
    source   => 'http://download.adobe.com/pub/adobe/digitaleditions/ADE_2.0_Installer.dmg'
  }
}
