require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :provider => 'appdmg',
      :source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%202.0.5.dmg',
    })
  end
end
