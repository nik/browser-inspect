require File.expand_path(File.dirname(__FILE__) + "/browser-inspect/bi.rb")

RSpec.configure do |config|
  config.after do
    File.delete($temp_path) if $temp_path
  end
end
