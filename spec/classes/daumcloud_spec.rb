require 'spec_helper'

describe 'daumcloud' do
  it do
    should contain_class('daumcloud')
    should contain_package('daumcloud').with({
      :provider => 'appdmg',
      :source   => 'http://get.daum.net/cloud/DaumCloud.dmg'
    })
  end
end