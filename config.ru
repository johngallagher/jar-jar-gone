require 'rack'
require 'rack/cache'
require 'rack/contrib/try_static'
require 'rack/contrib/not_found'

memcached_server = ENV.fetch('MEMCACHEDCLOUD_SERVERS', 'localhost:11211')

use Rack::Cache,
  :metastore   => "memcached://#{memcached_server}/meta",
  :entitystore => "memcached://#{memcached_server}/body"
use Rack::Deflater
use Rack::TryStatic,
  root: 'build',
  urls: %w[/],
  try: ['.html', 'index', 'index.html', '/index.html']

run Rack::NotFound.new('./build/404/index.html')
