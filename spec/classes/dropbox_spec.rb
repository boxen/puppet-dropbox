require 'spec_helper'

describe 'dropbox' do
  let(:params) {
    { :version => '2.10.3' }
  }

  it do
    should contain_package('Dropbox').with({
      :source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%202.10.3.dmg',
      :provider => 'appdmg'
    })
  end
end
