# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox (
  $version = '3.6.7',
){
  package { 'Dropbox':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => "https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%20${version}.dmg",
  }
}
