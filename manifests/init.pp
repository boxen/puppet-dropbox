# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://d1ilhw0800yew8.cloudfront.net/client/Dropbox%202.0.5.dmg'
  }
}
