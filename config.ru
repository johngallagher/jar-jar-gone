require 'rack'
require 'rack/cache'
require 'rack/etag'
require 'rack/contrib/static_cache'
require 'rack/contrib/try_static'
require 'rack/contrib/not_found'
require 'dalli'

def client
  if ENV['RACK_ENV'] == 'production'
    Dalli::Client.new(ENV['MEMCACHEDCLOUD_SERVERS'],
                      :username => ENV["MEMCACHEDCLOUD_USERNAME"],
                      :password => ENV["MEMCACHEDCLOUD_PASSWORD"],
                      :failover => true,
                      :socket_timeout => 1.5,
                      :socket_failure_delay => 0.2,
                      :pool_size => 5,
                      :value_max_bytes => 10485760)

  else
    Dalli::Client.new('memcached://localhost:11211')
  end
end

use Rack::Deflater
use Rack::StaticCache, 
  urls: ["/images", "/stylesheets"],
  root: 'build'

use Rack::Cache,
  verbose: true,
  metastore: client,
  entitystore: client

use Rack::TryStatic,
  root: 'build',
  urls: %w[/],
  try: ['.html', 'index', 'index.html', '/index.html']

run Rack::NotFound.new('./build/404/index.html')
