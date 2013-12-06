require 'spec_helper'

describe 'ade' do
  it do
    should contain_package('ADE 2.0').with({
      :source   => 'http://download.adobe.com/pub/adobe/digitaleditions/ADE_2.0_Installer.dmg',
      :provider => 'pkgdmg'
    })
  end
end
