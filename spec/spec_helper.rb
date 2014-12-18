require_relative '../lib/growl'

def fixture path
  File.expand_path File.join(File.dirname(__FILE__), 'fixtures', path)
end

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :should
  end
end
