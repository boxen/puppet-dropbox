require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :ensure   => 'installed',
      :provider => 'appdmg'
    })
  end
end
