# Public: Install Dropbox.app into /Applications.
#
# Examples
#
#   include dropbox
class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://www.dropbox.com/download?plat=mac'
  }
}
