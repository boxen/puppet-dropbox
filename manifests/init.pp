class dropbox {
  package { 'Dropbox':
    provider => 'appdmg',
    source   => 'https://ddr3luum8vl5r.cloudfront.net/Dropbox%201.4.3.dmg'
  }
}
