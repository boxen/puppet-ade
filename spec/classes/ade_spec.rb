require 'spec_helper'

describe 'ade' do
  it do
    should contain_package('ADE').with({
      :ensure   => 'installed',
      :source   => 'http://download.adobe.com/pub/adobe/digitaleditions/ADE_2.0_Installer.dmg',
      :provider => 'pkgdmg'
    })
  end
end
