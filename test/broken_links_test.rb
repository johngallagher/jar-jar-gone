require 'minitest/autorun'
require 'net/http'

class BrokenLinksTest < Minitest::Test
  def setup
    start_middleman
  end

  def teardown
    stop_middleman
  end

  def test_no_broken_links
    log = %x{rawler http://localhost:4567 -w 0.1}
    assert_equal [], broken_links_from(log)
  end

  def broken_links_from log
    log.lines.select { |line| line.include?('ERROR') }.reject { |line| line.include?(': 400 ') }
  end

  def start_middleman
    @pid = spawn('middleman > /dev/null')
    Process.detach(@pid)
    wait_until_middleman_has_loaded
  end

  def wait_until_middleman_has_loaded
    100.times do
      begin
        http = Net::HTTP.new('localhost', 4567)
        response = http.request_get('/')
        return if response.code == 200
      rescue Errno::ECONNREFUSED
        sleep 0.1
      end
    end
  end

  def stop_middleman
    %x{kill -9 #{@pid}}
  end
end
