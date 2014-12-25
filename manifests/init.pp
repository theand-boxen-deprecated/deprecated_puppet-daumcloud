# Public: Install DaumCloud to /Applications
#
# Examples
#
#   include daumcloud
class daumcloud {
  package { 'daumcloud':
    provider => 'appdmg',
    source   => 'http://get.daum.net/cloud/DaumCloud.dmg'
  }
}
