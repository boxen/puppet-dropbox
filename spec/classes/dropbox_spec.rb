require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :provider => 'appdmg',
      :source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%201.6.17.dmg',
    })
  end
end
