# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://d1ilhw0800yew8.cloudfront.net/client/H/Dropbox%201.6.2.dmg'
  }
}
