require 'spec_helper'

describe 'dropbox' do
  it do
    should contain_package('Dropbox').with({
      :provider => 'appdmg',
      :source   => 'https://ddr3luum8vl5r.cloudfront.net/Dropbox%201.4.3.dmg',
    })
  end
end
