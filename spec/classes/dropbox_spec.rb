require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :source   => 'https://www.dropbox.com/download?plat=mac',
      :provider => 'appdmg'
    })
  end
end
