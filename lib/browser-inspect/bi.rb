require 'launchy'

module BI
  class << self
    def open(str)
      $temp_path = "#{dir}browser-inspect.tmp.html"
      File.write($temp_path, str)
      Launchy.open($temp_path)
    end

    def dir
      ENV['TMPDIR'] || 'tmp/'
    end
  end
end
