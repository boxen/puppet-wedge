# Public: Install Wedge.app into /Applications.
#
# Examples
#
#   include wedge
class wedge {
  package { 'wedge':
    provider => 'compressed_app',
    source   => 'http://wedge.natestedman.com/release/Wedge.app.zip'
  }
}
